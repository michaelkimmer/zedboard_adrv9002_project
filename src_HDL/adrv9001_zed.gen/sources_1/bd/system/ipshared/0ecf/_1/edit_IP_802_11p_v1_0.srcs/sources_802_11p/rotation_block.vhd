----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 06:23:10 PM
-- Design Name: 
-- Module Name: rotation_block - Behavioral
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

entity rotation_block is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    
    DATA_IN_STROBE : in std_logic;
    DATA_IN_MARKER : in std_logic;
    IDATA_IN : in std_logic_vector(15 downto 0);
    QDATA_IN : in std_logic_vector(15 downto 0);

    PHASE_NEW_DIFF_STROBE : in std_logic;
    PHASE_NEW_DIFF        : in std_logic_vector(15 downto 0);

    DATA_OUT_STROBE : out std_logic := '0';
    DATA_OUT_MARKER : out std_logic := '0';
    IDATA_OUT : out std_logic_vector(15 downto 0) := (others=>'0');
    QDATA_OUT : out std_logic_vector(15 downto 0) := (others=>'0')
    
  );
end rotation_block;

architecture Behavioral of rotation_block is
  component block_design_rotation_wrapper is
    port (
      M_AXIS_DOUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
      M_AXIS_DOUT_tlast : out STD_LOGIC;
      M_AXIS_DOUT_tvalid : out STD_LOGIC;
      S_AXIS_CARTESIAN_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
      S_AXIS_CARTESIAN_tlast : in STD_LOGIC;
      S_AXIS_CARTESIAN_tvalid : in STD_LOGIC;
      S_AXIS_PHASE_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
      S_AXIS_PHASE_tvalid : in STD_LOGIC;
      aclk : in STD_LOGIC;
      aresetn : in STD_LOGIC
    );
    end component block_design_rotation_wrapper;
  
    -- ROTATION input axi
  signal S_AXIS_CARTESIAN_tdata  :  STD_LOGIC_VECTOR ( 31 downto 0 ) := (others=>'0');
  signal S_AXIS_CARTESIAN_tlast  :  STD_LOGIC := '0';
  signal S_AXIS_CARTESIAN_tvalid :  STD_LOGIC := '0';

  signal S_AXIS_PHASE_tdata  : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_PHASE_tvalid : STD_LOGIC;

  -- ROTATION output axi
  signal M_AXIS_DOUT_tdata : STD_LOGIC_VECTOR ( 31 downto 0 )  := (others=>'0');
  signal M_AXIS_DOUT_tlast : STD_LOGIC := '0';
  signal M_AXIS_DOUT_tvalid : STD_LOGIC := '0';

  -- not RESET 
  signal RESETn : STD_LOGIC := '0';
  
  -- I/O buffers/wires
  signal IDATA_IN_BUFF : std_logic_vector(15 downto 0)  := (others=>'0');
  signal QDATA_IN_BUFF : std_logic_vector(15 downto 0)  := (others=>'0');

  signal IDATA_ROTATION_OUTPUT : std_logic_vector(15 downto 0)  := (others=>'0');
  signal QDATA_ROTATION_OUTPUT : std_logic_vector(15 downto 0)  := (others=>'0');

  -- actual PHASE computation
  signal ACT_PHASE  : signed(15 downto 0) := (others => '0');
  signal PHASE_DIFF : signed(15 downto 0) := (others => '0');
  
  
  
begin

    -- Concat/separate/negate I/O
    RESETn                 <= not RESET;
    S_AXIS_CARTESIAN_tdata <= (QDATA_IN_BUFF & IDATA_IN_BUFF); 
    IDATA_ROTATION_OUTPUT  <= M_AXIS_DOUT_tdata(15 downto 0);
    QDATA_ROTATION_OUTPUT  <= M_AXIS_DOUT_tdata(31 downto 16);
    
    -- Connect the Atan block
    block_design_rotation_wrapper_i: component block_design_rotation_wrapper
     port map (
      M_AXIS_DOUT_tdata       => M_AXIS_DOUT_tdata,
      M_AXIS_DOUT_tlast       => M_AXIS_DOUT_tlast,
      M_AXIS_DOUT_tvalid      => M_AXIS_DOUT_tvalid,

      S_AXIS_CARTESIAN_tdata  => S_AXIS_CARTESIAN_tdata,
      S_AXIS_CARTESIAN_tlast  => S_AXIS_CARTESIAN_tlast,
      S_AXIS_CARTESIAN_tvalid => S_AXIS_CARTESIAN_tvalid,

      S_AXIS_PHASE_tdata   => S_AXIS_PHASE_tdata,
      S_AXIS_PHASE_tvalid  => S_AXIS_PHASE_tvalid,

      aclk => CLOCK,
      aresetn => RESETn
    );


      -- feed data into the rotation block
      write_data_process : process(RESET, CLOCK)
      begin
        if RESET = '1' then
          IDATA_IN_BUFF <= (others => '0');
          QDATA_IN_BUFF <= (others => '0');
          S_AXIS_CARTESIAN_tlast <= '0';

          S_AXIS_PHASE_tdata <= (others => '0');

          S_AXIS_CARTESIAN_tvalid <= '0';
          S_AXIS_PHASE_tvalid     <= '0';

        elsif rising_edge(CLOCK) then
            -- buffer new data into atan block
            if DATA_IN_STROBE = '1' then
              IDATA_IN_BUFF <= IDATA_IN;
              QDATA_IN_BUFF <= QDATA_IN;
              S_AXIS_CARTESIAN_tlast <= DATA_IN_MARKER;

              S_AXIS_PHASE_tdata <= std_logic_vector(ACT_PHASE);

              S_AXIS_CARTESIAN_tvalid <= '1';
              S_AXIS_PHASE_tvalid     <= '1';
            else
              S_AXIS_CARTESIAN_tvalid <= '0';
              S_AXIS_PHASE_tvalid     <= '0';

            end if;
        end if;
      
      end process write_data_process;


      -- buffer computed data outta the rotation block
      read_data_process : process(RESET, CLOCK)
      begin
        if RESET = '1' then
          IDATA_OUT <= (others => '0');
          QDATA_OUT <= (others => '0');
          DATA_OUT_MARKER <= '0';

          DATA_OUT_STROBE <= '0';

        elsif rising_edge(CLOCK) then
            -- buffer new data outta rotation block
            if M_AXIS_DOUT_tvalid = '1' then
              IDATA_OUT <= IDATA_ROTATION_OUTPUT;
              QDATA_OUT <= QDATA_ROTATION_OUTPUT;
              DATA_OUT_MARKER <= M_AXIS_DOUT_tlast;

              DATA_OUT_STROBE <= '1';

            else
              DATA_OUT_STROBE <= '0';

            end if;

        end if;
      
      end process read_data_process;


      -- update actual phase 
      update_phase_process : process(RESET, CLOCK)
        variable  ACT_PHASE_14bit : signed(13 downto 0) := (others => '0');

      begin
        if RESET = '1' then
          ACT_PHASE  <= (others => '0');
          PHASE_DIFF <= (others => '0');

        elsif rising_edge(CLOCK) then

          -- update actual phase (handle the 2QN !!)
          if DATA_IN_STROBE = '1' then
            ACT_PHASE_14bit := ACT_PHASE(13 downto 0) + PHASE_DIFF(13 downto 0); -- Note: 13th bit can be seen both as SIGN and +-ONE, Note2: -1==+1 (-pi==pi)
            ACT_PHASE <= resize(ACT_PHASE_14bit, 16); -- Note: cannot overflow [-1..1) (in 2QN)
          end if;
          
          -- update new phase difference
          if PHASE_NEW_DIFF_STROBE = '1' then
              PHASE_DIFF <= signed(PHASE_NEW_DIFF); --- in 2QN !!
          end if;
        
        end if;

      end process update_phase_process;      

end Behavioral;
