----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2024 02:16:18 PM
-- Design Name: 
-- Module Name: atan_simulation - Behavioral
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



entity atan_simulation is
--  Port ( );
end atan_simulation;

architecture Behavioral of atan_simulation is


    -- hiearchy with: atan_block + cordic IP
    component hier_atan_imp_GD512 is
        port (
          ATAN_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
          ATAN_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
          ATAN_AUTOCORR_STROBE : in STD_LOGIC;
          ATAN_PHASE_OUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
          ATAN_PHASE_OUT_STROBE : out STD_LOGIC;
          CLOCK : in STD_LOGIC;
          RESET : in STD_LOGIC
        );
      end component hier_atan_imp_GD512;
    
    -- signals
        signal RESET          :  std_logic := '1';
        signal CLOCK          :  std_logic := '0';   
        
        signal TRIGGER          :  std_logic := '0'; 
        
    -- Define Atan signals
    signal ATAN_AUTOCORR_STROBE : std_logic := '0';
    signal ATAN_AUTOCORR_I : std_logic_vector(31 downto 0) := x"30000000";
    signal ATAN_AUTOCORR_Q : std_logic_vector(31 downto 0) := x"f0000000";

    signal ATAN_PHASE_OUT_STROBE : std_logic := '0';
    signal ATAN_PHASE_OUT        : std_logic_vector(19 downto 0) := (others=>'0');
    
begin

    -- Connect atan block
    hier_atan_imp_GD512_inst : component hier_atan_imp_GD512
    port map(
        RESET          => RESET,
        CLOCK          => CLOCK,
    
        ATAN_AUTOCORR_STROBE => ATAN_AUTOCORR_STROBE,
        ATAN_AUTOCORR_I      => ATAN_AUTOCORR_I,
        ATAN_AUTOCORR_Q      => ATAN_AUTOCORR_Q,

        ATAN_PHASE_OUT_STROBE => ATAN_PHASE_OUT_STROBE,
        ATAN_PHASE_OUT        => ATAN_PHASE_OUT
    );


    RESET <= '0' after 5000ns;
    CLOCK <= not CLOCK after 10ns;
    
    
    TRIGGER <= not TRIGGER after 1000ns;
    simulation_process : process(CLOCK)
        variable TRIGGER_LAST : std_logic := '0';
    begin
        if rising_edge(CLOCK) then
            
           if (TRIGGER = '1') and (TRIGGER_LAST = '0') then
                ATAN_AUTOCORR_STROBE <= '1';
                ATAN_AUTOCORR_I <= ATAN_AUTOCORR_Q;
                ATAN_AUTOCORR_Q <= ATAN_AUTOCORR_I;
           else
                ATAN_AUTOCORR_STROBE <= '0';
           end if;
        
        
        
            TRIGGER_LAST := TRIGGER;
        end if;
    end process simulation_process;

end Behavioral;
