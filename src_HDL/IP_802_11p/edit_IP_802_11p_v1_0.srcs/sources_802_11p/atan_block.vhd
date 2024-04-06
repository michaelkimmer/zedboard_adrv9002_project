----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: atan_block - Behavioral
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

library work;
use work.block_design_atan_wrapper;

entity atan_block is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    
    AUTOCORR_STROBE : in std_logic;
    AUTOCORR_I : in std_logic_vector(31 downto 0);
    AUTOCORR_Q : in std_logic_vector(31 downto 0);

    PHASE_OUT_STROBE : out std_logic := '0';
    PHASE_OUT        : out std_logic_vector(15 downto 0) := (others=>'0')
    
  );
end atan_block;

architecture Behavioral of atan_block is
  component block_design_atan_wrapper is
    port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXIS_DOUT_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_DOUT_tvalid : out STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_CARTESIAN_tready : out STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : in STD_LOGIC
    );
  end component block_design_atan_wrapper;
  
    -- ATAN input axi
  signal S_AXIS_CARTESIAN_tdata  :  STD_LOGIC_VECTOR ( 63 downto 0 ) := (others=>'0');
  signal S_AXIS_CARTESIAN_tready :  STD_LOGIC := '0';
  signal S_AXIS_CARTESIAN_tvalid :  STD_LOGIC := '0';

  --ATAN output axi
  signal M_AXIS_DOUT_tdata : STD_LOGIC_VECTOR ( 15 downto 0 )  := (others=>'0');
  signal M_AXIS_DOUT_tvalid : STD_LOGIC := '0';
  -- not RESET 
  signal RESETn : STD_LOGIC := '0';
  
  -- buffers
  signal AUTOCORR_I_BUFF : std_logic_vector(31 downto 0)  := (others=>'0');
  signal AUTOCORR_Q_BUFF : std_logic_vector(31 downto 0)  := (others=>'0');
  
  
begin

    -- Concat/separate/negate I/O
    RESETn                 <= not RESET;
    S_AXIS_CARTESIAN_tdata <= (AUTOCORR_Q_BUFF & AUTOCORR_I_BUFF); -- order OK
    
    -- Connect the Atan block
    block_design_atan_wrapper_i: component block_design_atan_wrapper
     port map (
      M_AXIS_DOUT_tdata(15 downto 0) => M_AXIS_DOUT_tdata(15 downto 0),
      M_AXIS_DOUT_tvalid => M_AXIS_DOUT_tvalid,
      S_AXIS_CARTESIAN_tdata(63 downto 0) => S_AXIS_CARTESIAN_tdata(63 downto 0),
      S_AXIS_CARTESIAN_tready => S_AXIS_CARTESIAN_tready,
      S_AXIS_CARTESIAN_tvalid => S_AXIS_CARTESIAN_tvalid,
      aclk => CLOCK,
      aresetn => RESETn
    );

      -- feed data into the Atan block
      write_data_process : process(RESET, CLOCK)
      begin
        if RESET = '1' then
          AUTOCORR_I_BUFF <= (others => '0');
          AUTOCORR_Q_BUFF <= (others => '0');

          S_AXIS_CARTESIAN_tvalid <= '0';

        elsif rising_edge(CLOCK) then
            -- buffer new data into atan block
            if AUTOCORR_STROBE = '1' then
              AUTOCORR_I_BUFF <= AUTOCORR_I;
              AUTOCORR_Q_BUFF <= AUTOCORR_Q;

              S_AXIS_CARTESIAN_tvalid <= '1';

            elsif S_AXIS_CARTESIAN_tready = '1' then
              S_AXIS_CARTESIAN_tvalid <= '0';

            end if;
        end if;
      
      end process write_data_process;

      -- buffer computed data into the Atan block
      read_data_process : process(RESET, CLOCK)
      begin
        if RESET = '1' then
          PHASE_OUT_STROBE <= '0';
          PHASE_OUT        <= (others => '0');


        elsif rising_edge(CLOCK) then
            -- buffer new data into atan block
            if M_AXIS_DOUT_tvalid = '1' then
              PHASE_OUT <= M_AXIS_DOUT_tdata;

              PHASE_OUT_STROBE <= '1';

            else
              PHASE_OUT_STROBE <= '0';

            end if;

        end if;
      
      end process read_data_process;
      
      

end Behavioral;
