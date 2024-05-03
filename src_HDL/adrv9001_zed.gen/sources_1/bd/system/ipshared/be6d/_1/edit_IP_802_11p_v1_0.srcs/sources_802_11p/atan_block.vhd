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


entity atan_block is
  Port(
    RESET          : in std_logic;
    CLOCK          : in std_logic;
    
    ATAN_AUTOCORR_STROBE : in std_logic;
    ATAN_AUTOCORR_I : in std_logic_vector(31 downto 0);
    ATAN_AUTOCORR_Q : in std_logic_vector(31 downto 0);

    ATAN_PHASE_OUT_STROBE : out std_logic := '0';
    ATAN_PHASE_OUT        : out std_logic_vector(19 downto 0) := (others=>'0');
    
    -- Vivado IP signals
    aclk : out STD_LOGIC := '0';
    aresetn : out STD_LOGIC := '0';
    M_AXIS_DOUT_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DOUT_tvalid : in STD_LOGIC;
    S_AXIS_CARTESIAN_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 ) := (others=>'0');
    S_AXIS_CARTESIAN_tready : in STD_LOGIC;
    S_AXIS_CARTESIAN_tvalid : out STD_LOGIC := '0'
  );
end atan_block;

architecture Behavioral of atan_block is
  -- copy axi attributes
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_dout_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs " & 
"{resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width f" & 
"ormat long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} en" & 
"abled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated d" & 
"ependency polar_phase_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset" & 
" {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate depen" & 
"dency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_cartesian_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_cartesian_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID";
  
  
  -- buffers
  signal AUTOCORR_I_BUFF : std_logic_vector(31 downto 0)  := (others=>'0');
  signal AUTOCORR_Q_BUFF : std_logic_vector(31 downto 0)  := (others=>'0');
  
  
begin

    -- Concat/separate/negate I/O
    aclk       <= CLOCK;
    S_AXIS_CARTESIAN_tdata <= (AUTOCORR_Q_BUFF & AUTOCORR_I_BUFF); -- order OK
    


      -- feed data into the Atan block
      write_data_process : process(CLOCK)
      begin

        if rising_edge(CLOCK) then
          -- negate reset
          aresetn                 <= not RESET;

          if RESET = '1' then
            -- AUTOCORR_I_BUFF <= (others => '0');
            -- AUTOCORR_Q_BUFF <= (others => '0');
  
            S_AXIS_CARTESIAN_tvalid <= '0';
          
          else

            -- buffer new data into atan block (control signals)
            if ATAN_AUTOCORR_STROBE = '1' then
              S_AXIS_CARTESIAN_tvalid <= '1';
            elsif S_AXIS_CARTESIAN_tready = '1' then
              S_AXIS_CARTESIAN_tvalid <= '0';
            end if;

          end if;

          -- buffer new data into atan block (make data no matter reset)
          -- if ATAN_AUTOCORR_STROBE = '1' then
          AUTOCORR_I_BUFF <= ATAN_AUTOCORR_I;
          AUTOCORR_Q_BUFF <= ATAN_AUTOCORR_Q;
          -- end if;

        -- end if; -- no reset

        end if;
      


      end process write_data_process;

      -- buffer computed data into the Atan block
      read_data_process : process(CLOCK)
      begin

        if rising_edge(CLOCK) then

          if RESET = '1' then
            ATAN_PHASE_OUT_STROBE <= '0';
            -- ATAN_PHASE_OUT        <= (others => '0');
            
          else
            -- buffer new data into atan block (control signal)
            ATAN_PHASE_OUT_STROBE <= M_AXIS_DOUT_tvalid;
          end if;

            -- -- buffer new data into atan block
            -- if M_AXIS_DOUT_tvalid = '1' then
            ATAN_PHASE_OUT <= M_AXIS_DOUT_tdata(19 downto 0);
            -- end if;
          
          -- end if; -- no reset

        end if;
      
      end process read_data_process;
      
      

end Behavioral;
