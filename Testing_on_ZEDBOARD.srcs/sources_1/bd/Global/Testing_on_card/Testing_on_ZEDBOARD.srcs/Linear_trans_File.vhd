----------------------------------------------------------------------------------
-- Linear transformation
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;

entity Linear_trans_File is
    generic(
        constant full_bits : integer :=128;
        constant div4_bits : integer :=32
    );
    Port ( 
        clk : in std_logic;
        go : in std_logic;
        ready_busy : out std_logic_vector(0 to 1);
        Bi_input : in std_logic_vector(0 to full_bits-1);
        Bi_output : out std_logic_vector(0 to full_bits-1)
    );
end Linear_trans_File;

architecture Behavioral of Linear_trans_File is
    ----signals--------------------------------------
    signal sig_Bi_input : std_logic_vector(0 to full_bits-1);
    signal sig_Bi_output : std_logic_vector(0 to full_bits-1);
    type state_type is(IDLE,LT0,LT1,LT2,LT3,LT4,LT5,INTERMEDIATE,SPLITTING,LT6,LT_FINISHED,MERGING_STATE);
    signal state : state_type := IDLE;
    signal start_processing : std_logic;
    signal INTERMEDIATE_done : std_logic;
    signal SPLITTING_done : std_logic;
    signal subs_done : std_logic;
    signal finished_done : std_logic;
    signal merging_done : std_logic;
    signal LT_done0 : std_logic;
    signal LT_done1 : std_logic;
    signal LT_done2 : std_logic;
    signal LT_done3 : std_logic;
    signal LT_done4 : std_logic;
    signal LT_done5 : std_logic;
    signal debug_X0 : std_logic_vector(0 to div4_bits-1);
    signal debug_X1 : std_logic_vector(0 to div4_bits-1);
    signal debug_X2 : std_logic_vector(0 to div4_bits-1);
    signal debug_X3 : std_logic_vector(0 to div4_bits-1);

    ----XORING FUNCTION--------------------------------------
    function Xoring(
         L1 : in std_logic_vector(0 to div4_bits-1);
         L2 : in std_logic_vector(0 to div4_bits-1);
         L3 : in std_logic_vector(0 to div4_bits-1)
    )
    return std_logic_vector is
    begin
        return L1 xor L2 xor L3;
    end function Xoring;
    
    ----SHIFTING FUNCTION--------------------------------------
    function Shifting(
        L1 : in std_logic_vector(0 to div4_bits-1);
        shift_amount : in integer
    )
    return std_logic_vector is
        variable tmp1 : std_logic_vector(0 to div4_bits-1);
        constant ZERO : std_logic_vector(0 to shift_amount-1) := (others => '0');
    begin
        if shift_amount >= 0 and shift_amount <= 31 then
            tmp1(0 to ((div4_bits-shift_amount)-1) ) := L1(shift_amount to div4_bits-1);
            tmp1((div4_bits-shift_amount) to div4_bits-1) := ZERO;
        else  
            tmp1 := (others => '1');
        end if;
        return tmp1;
    end function Shifting;
    
    ----ROTATING FUNCTION--------------------------------------
    function Rotating(
        L1 : in std_logic_vector(0 to div4_bits-1);
        rotating_amount : in integer
    )
    return std_logic_vector is
        variable tmp1 : std_logic_vector(0 to div4_bits-1);
        variable tmp2 : std_logic_vector(0 to rotating_amount-1);
    begin
        if rotating_amount >= 0 and rotating_amount <= 31 then
            tmp2 := L1(0 to rotating_amount-1);
            tmp1(0 to ((div4_bits-rotating_amount)-1) ) := L1(rotating_amount to div4_bits-1);
            tmp1((div4_bits-rotating_amount) to div4_bits-1) := tmp2;
        else 
            tmp1 := (others => '0');
        end if;
        return tmp1;
    end function Rotating;

    
    ----SPLITTING PROCEDURE--------------------------------------
    procedure  Splitting2(
        L1 : in std_logic_vector(0 to full_bits-1);
        variable quartet1 : out std_logic_vector(0 to div4_bits-1);
        variable quartet2 : out std_logic_vector(0 to div4_bits-1);
        variable quartet3 : out std_logic_vector(0 to div4_bits-1);
        variable quartet4 : out std_logic_vector(0 to div4_bits-1)
    )
    is
    begin
        quartet1 := L1(0 to div4_bits-1);                  -- 00 -> 31
        quartet2 := L1(div4_bits to (2*div4_bits)-1);      -- 32 -> 63
        quartet3 := L1((2*div4_bits) to (3*div4_bits)-1);  -- 64 -> 95
        quartet4 := L1((3*div4_bits) to (4*div4_bits)-1);  -- 95 -> 127
    end procedure  Splitting2;
    
    ----MERGING FUCNTION-----------------------------------------
    function  Merging(
        quartet1 : in std_logic_vector(0 to div4_bits-1);
        quartet2 : in std_logic_vector(0 to div4_bits-1);
        quartet3 : in std_logic_vector(0 to div4_bits-1);
        quartet4 : in std_logic_vector(0 to div4_bits-1)
    )
    return std_logic_vector is
        variable tmp1 : std_logic_vector(0 to full_bits-1);
    begin
        tmp1(0 to div4_bits-1) := quartet1;
        tmp1(div4_bits to (2*div4_bits)-1) := quartet2;
        tmp1((2*div4_bits) to (3*div4_bits)-1) := quartet3;
        tmp1((3*div4_bits) to (4*div4_bits)-1) := quartet4;
        return tmp1;
    end function  Merging;

begin

    machine_state_control : process(clk, go)
    begin
        if rising_edge(clk) then
            case state is
                when IDLE =>
                    if start_processing = '1' and go = '1' then
                        state <= SPLITTING;
                    end if;
                    
                when SPLITTING =>
                    if SPLITTING_done = '1' then
                        state <= INTERMEDIATE;
                    end if;
                    
                when INTERMEDIATE =>
                    if INTERMEDIATE_done = '1' then
                        state <= LT0;
                    end if;
                    
                when LT0 =>
                    if LT_done0 = '1' then
                        state <= LT1;
                    end if;
                when LT1 =>
                    if LT_done1 = '1' then
                        state <= LT2;
                    end if;
                when LT2 =>
                    if LT_done2 = '1' then
                        state <= LT3;
                    end if;
                when LT3 =>
                    if LT_done3 = '1' then
                        state <= LT4;
                    end if;
                when LT4 =>
                    if LT_done4 = '1' then
                        state <= LT5;
                    end if;
                when LT5 =>
                    if LT_done5 = '1' then
                        state <= LT6;
                    end if;
                when LT6 =>
                    if subs_done = '1' then
                        state <= MERGING_STATE;
                    end if;
                when MERGING_STATE =>
                    if merging_done = '1' then
                        state <= LT_FINISHED;
                    end if;
                when LT_FINISHED =>
                    if finished_done = '1' and go = '1' then
                        state <= LT_FINISHED;
                    elsif go = '0' then
                        state <= IDLE;
                    end if;
                when others =>
                    state <= IDLE;
            end case;
        end if;
    end process;

    Linear : process(state) 
        variable X0 : std_logic_vector(0 to div4_bits-1);
        variable X1 : std_logic_vector(0 to div4_bits-1);
        variable X2 : std_logic_vector(0 to div4_bits-1);
        variable X3 : std_logic_vector(0 to div4_bits-1);
        variable tmp_xoring : std_logic_vector(0 to div4_bits-1);
        variable tmp_function : std_logic_vector(0 to div4_bits-1);
        variable tmp1 : std_logic_vector(0 to div4_bits-1);
        variable tmp2 : std_logic_vector(0 to full_bits-1);
    begin
        case state is
            when IDLE =>
                report("IDLE State");
                ready_busy <= "00";
                start_processing <= '1';
                --sig_Bi_output <= (others => '1');
                -------Splitting to 4 quartets--------------
                --Splitting(L1=>sig_Bi_input,quartet1=>X0,quartet2=>X1,quartet3=>X2,quartet4=>X3);
                
            when SPLITTING =>
                report "SPLITTING phase";
                x0 := sig_Bi_input(0 to div4_bits-1);                  -- 00 -> 31
                x1 := sig_Bi_input(div4_bits to (2*div4_bits)-1);      -- 32 -> 63
                x2 := sig_Bi_input((2*div4_bits) to (3*div4_bits)-1);  -- 64 -> 95
                x3 := sig_Bi_input((3*div4_bits) to (4*div4_bits)-1);  -- 95 -> 127
                SPLITTING_done <= '1';
                
                
            when INTERMEDIATE =>
                report "Bi_input : " & integer'image(to_integer(unsigned(Bi_input)));
                debug_X0 <= X0;
                debug_X1 <= X1;
                debug_X2 <= X2;
                debug_X3 <= X3;
                INTERMEDIATE_done <= '1';

            when LT0 =>
                ready_busy <= "01";
                ------X0 := X0 <<< 13-----------
                X0 := Rotating(L1=>X0,rotating_amount=>13);
                --report "X0: " & integer'image(to_integer(unsigned(X0)));
                ------X2 := X2 <<< 3 --------------
                X2 := Rotating(L1=>X2,rotating_amount=>3);
                --report "X2: " & integer'image(to_integer(unsigned(X2)));
                LT_done0 <= '1';

            when LT1 =>
                ------X1 := X1 ? X0 ? X2--------
                X1 := Xoring(L1=>X1,L2=>X0,L3=>X2);
                --report "X1: " & integer'image(to_integer(unsigned(X1)));
                ------X0 << 3---------------
                tmp_xoring := Shifting(L1=>X0,shift_amount=>3);
                --report "tmp_xoring: " & integer'image(to_integer(unsigned(tmp_xoring)));
                LT_done1 <= '1';
            
            when LT2 =>
                ------X3 := X3 ? X2 ? (X0 << 3)-------
                X3 := Xoring(L1=>X3,L2=>X2,L3=>tmp_xoring);
                --report "X3: " & integer'image(to_integer(unsigned(X3)));
                ------X1 := X1 <<< 1--------------------
                X1 := Rotating(L1=>X1,rotating_amount=>1);
                LT_done2 <= '1';
            
            when LT3 =>
                ------X3 := X3 <<< 7--------------------
                X3 := Rotating(L1=>X3,rotating_amount=>7);
                LT_done3 <= '1';

            when LT4 =>
                ------X0 := X0 ? X1 ? X3--------------
                X0 := Xoring(L1=>X0,L2=>X1,L3=>X3);
                ------X1 << 7-------------------------
                tmp_xoring := Shifting(L1=>X1,shift_amount=>7);
                LT_done4 <= '1';

            when LT5 =>
                ------X2 := X2 ? X3 ? (X1 << 7)------
                X2 := Xoring(L1=>X2,L2=>X3,L3=>tmp_xoring);
                ------X0 := X0 <<< 5------------------
                X0 := Rotating(L1=>X0,rotating_amount=>5);
                LT_done5 <= '1';
            
            when LT6 =>
                ------X2 := X2 <<< 22-----------------
                X2 := Rotating(L1=>X2,rotating_amount=>22);
                subs_done <= '1';

            when MERGING_STATE =>
                report "merging step";
                tmp2 := Merging(quartet1=>X0,quartet2=>X1,quartet3=>X2,quartet4=>X3);
                merging_done <= '1';

            when LT_FINISHED =>
                report "Bi_output: " & integer'image(to_integer(unsigned(tmp2)));
                sig_Bi_output <= tmp2;
                ready_busy <= "11";
                finished_done <= '1';

            when others =>
                report"LT OTHERS";
        end case;
        
    end process Linear;
    
    sig_Bi_input <= Bi_input;
    Bi_output <= sig_Bi_output;
    
end Behavioral;