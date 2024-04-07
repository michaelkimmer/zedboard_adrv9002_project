----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2024 02:16:18 PM
-- Design Name: 
-- Module Name: rotation_simulation - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rotation_simulation is
--  Port ( );
end rotation_simulation;

architecture Behavioral of rotation_simulation is

      component hier_rotation_imp_OQQOO0 is
        port (
          CLOCK : in STD_LOGIC;
          RESET : in STD_LOGIC;
          ROTATION_DATA_IN_MARKER : in STD_LOGIC;
          ROTATION_DATA_IN_STROBE : in STD_LOGIC;
          ROTATION_DATA_OUT_MARKER : out STD_LOGIC;
          ROTATION_DATA_OUT_STROBE : out STD_LOGIC;
          ROTATION_IDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
          ROTATION_IDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
          ROTATION_PHASE_NEW_DIFF : in STD_LOGIC_VECTOR ( 15 downto 0 );
          ROTATION_PHASE_NEW_DIFF_STROBE : in STD_LOGIC;
          ROTATION_QDATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
          ROTATION_QDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
        );
      end component hier_rotation_imp_OQQOO0;
    
    -- signals
    signal RESET          :  std_logic := '0';
    signal CLOCK          :  std_logic := '0';   
                
    -- Define rotation in  signals
    signal ROTATION_DATA_IN_STROBE : std_logic := '0';
    signal ROTATION_DATA_IN_MARKER : std_logic := '0';
    signal ROTATION_IDATA_IN : std_logic_vector(15 downto 0) := x"5fff"; --maximal-1 (-1 <= X_IN<=1 in 1QN !!!)
    signal ROTATION_QDATA_IN : std_logic_vector(15 downto 0) := x"0000";

    signal ROTATION_PHASE_NEW_DIFF_STROBE : std_logic := '0';
    signal ROTATION_PHASE_NEW_DIFF        : std_logic_vector(15 downto 0) := x"0000"; 

    -- Define rotation out signals
    signal ROTATION_DATA_OUT_STROBE : std_logic := '0';
    signal ROTATION_DATA_OUT_MARKER : std_logic := '0';
    signal ROTATION_IDATA_OUT       : std_logic_vector(15 downto 0) := (others=>'0');
    signal ROTATION_QDATA_OUT       : std_logic_vector(15 downto 0) := (others=>'0');


    -- signal for frequency change
    signal FREQUENCY_CHANGE_INIT : std_logic := '0';
    
begin

    -- Connect rotation block
    hier_rotation_imp_OQQOO0_inst : component hier_rotation_imp_OQQOO0
    port map(
        RESET          => RESET,
        CLOCK          => CLOCK,
    
        ROTATION_DATA_IN_STROBE  => ROTATION_DATA_IN_STROBE,
        ROTATION_DATA_IN_MARKER  => ROTATION_DATA_IN_MARKER,
        ROTATION_IDATA_IN => ROTATION_IDATA_IN,
        ROTATION_QDATA_IN => ROTATION_QDATA_IN,
    
        ROTATION_PHASE_NEW_DIFF_STROBE => ROTATION_PHASE_NEW_DIFF_STROBE,
        ROTATION_PHASE_NEW_DIFF        => ROTATION_PHASE_NEW_DIFF,
    
        ROTATION_DATA_OUT_STROBE => ROTATION_DATA_OUT_STROBE,
        ROTATION_DATA_OUT_MARKER => ROTATION_DATA_OUT_MARKER,
        ROTATION_IDATA_OUT => ROTATION_IDATA_OUT,
        ROTATION_QDATA_OUT => ROTATION_QDATA_OUT
    );
    


    CLOCK <= not CLOCK after 10ns;
    ROTATION_DATA_IN_MARKER <= not ROTATION_DATA_IN_MARKER after 1000ns;

    FREQUENCY_CHANGE_INIT <= not FREQUENCY_CHANGE_INIT after 100000ns;
    ROTATION_DATA_IN_STROBE  <= not ROTATION_DATA_IN_STROBE after 1000000ns;

    simulation_process : process(CLOCK)
        variable FREQUENCY_CHANGE_INIT_LAST : std_logic := '0';
    begin
        if rising_edge(CLOCK) then
            
           if (FREQUENCY_CHANGE_INIT = '1') and (FREQUENCY_CHANGE_INIT_LAST = '0') then
            ROTATION_PHASE_NEW_DIFF <= std_logic_vector(signed(ROTATION_PHASE_NEW_DIFF) + 1);
            ROTATION_PHASE_NEW_DIFF_STROBE <= '1';
           else
            ROTATION_PHASE_NEW_DIFF_STROBE <= '0';

           end if;
        
        
           FREQUENCY_CHANGE_INIT_LAST := FREQUENCY_CHANGE_INIT;
        end if;

    end process simulation_process;

end Behavioral;
