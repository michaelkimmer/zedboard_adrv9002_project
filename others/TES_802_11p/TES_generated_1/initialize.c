/* This file contains code automatically generated by a machine. */
/* It has not been independently verified by any human. */
/* The generation process is deterministic and tested (not generative AI), */
/* but not every scenario or risk has been captured in unit tests. */
/* All code is provided as-is for example purposes only. */
/* The customer assumes all risks related to the use of this code. */


/* */
/* Silicon Revision: Presumed C0*/
/* */
/* Tx / Rx optimal carrier frequencies: 30 MHz to 6 GHz*/
/* External LO optimal frequencies: 60 MHz to 12 GHz*/
/* */
/* FPGA: v0.0.0*/
/* Device Driver API: v0.0.0*/
/* Device Driver Client: v68.8.1*/
/* Firmware: v0.22.24*/
/* Profile Generator: v0.53.1.0*/
/* Stream Generator Assembly: v0.7.9.0*/
/* Transceiver Evaluation Software: v0.24.1*/
/* ADRV9001 Plugin: v0.24.0*/

#include "initialize.h"

int initialize(adi_adrv9001_Device_t * adrv9001Device_0, adi_fpga9001_Device_t * fpga9001Device_0)
{
	int32_t error_code = 0;

	adi_common_ApiVersion_t apiVersion_0 = {
		.major = 0, 
		.minor = 0, 
		.patch = 0};
	error_code = adi_adrv9001_ApiVersion_Get(adrv9001Device_0, &apiVersion_0);
	printf("adi_adrv9001_ApiVersion_Get parameter 'apiVersion' read back as '{\n\t\tmajor: %lu, \n\t\tminor: %lu, \n\t\tpatch: %lu\n}' \n", apiVersion_0.major, apiVersion_0.minor, apiVersion_0.patch);
	adi_fpga9001_Version_t fpgaVersion_1 = {
		.major = 0, 
		.minor = 0, 
		.patch = 0};
	error_code = adi_fpga9001_VersionGet(fpga9001Device_0, &fpgaVersion_1);
	printf("adi_fpga9001_VersionGet parameter 'fpgaVersion' read back as '{\n\t\tmajor: %lu, \n\t\tminor: %lu, \n\t\tpatch: %lu\n}' \n", fpgaVersion_1.major, fpgaVersion_1.minor, fpgaVersion_1.patch);
	printf("%s", "Preparing to initialize ADRV9001.");
	error_code = adi_fpga9001_hal_wrapper_SsiType_Set(fpga9001Device_0, ADI_FPGA9001_SSI_TYPE_CMOS);
	error_code = adi_adrv9001_HwClose(adrv9001Device_0);
	adi_adrv9001_SpiSettings_t spiSettings_5 = {
		.msbFirst = 1, 
		.enSpiStreaming = 0, 
		.autoIncAddrUp = 1, 
		.fourWireMode = 1, 
		.cmosPadDrvStrength = ADI_ADRV9001_CMOSPAD_DRV_STRONG};
	error_code = adi_adrv9001_HwOpen(adrv9001Device_0, &spiSettings_5);
	error_code = adi_adrv9001_HwReset(adrv9001Device_0);
	error_code = adi_adrv9001_InitAnalog(adrv9001Device_0, &initialize_init_7, ADI_ADRV9001_DEVICECLOCKDIVISOR_2);
	error_code = adi_adrv9001_arm_AhbSpiBridge_Enable(adrv9001Device_0);
	error_code = adi_adrv9001_Stream_Image_Write(adrv9001Device_0, 0, initialize_binary_9, 32768, ADI_ADRV9001_ARM_SINGLE_SPI_WRITE_MODE_STANDARD_BYTES_252);
	error_code = adi_adrv9001_arm_Image_Write(adrv9001Device_0, 0, initialize_binary_10, 310272, ADI_ADRV9001_ARM_SINGLE_SPI_WRITE_MODE_STANDARD_BYTES_252);
	error_code = adi_adrv9001_arm_Profile_Write(adrv9001Device_0, &initialize_init_7);
	error_code = adi_adrv9001_arm_PfirProfiles_Write(adrv9001Device_0, &initialize_init_7);
	adi_adrv9001_RxLnaConfig_t lnaConfig_13 = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE};
	error_code = adi_adrv9001_Rx_GainTable_Write(adrv9001Device_0, ADI_ORX, ADI_CHANNEL_1, 14, initialize_gainTableRows_13, 13, &lnaConfig_13, ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE);
	error_code = adi_adrv9001_Rx_GainTable_Write(adrv9001Device_0, ADI_ORX, ADI_CHANNEL_2, 14, initialize_gainTableRows_14, 13, &lnaConfig_13, ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE);
	error_code = adi_adrv9001_Rx_GainTable_Write(adrv9001Device_0, ADI_RX, ADI_CHANNEL_1, 255, initialize_gainTableRows_15, 69, &lnaConfig_13, ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE);
	error_code = adi_adrv9001_Rx_GainTable_Write(adrv9001Device_0, ADI_RX, ADI_CHANNEL_2, 255, initialize_gainTableRows_16, 69, &lnaConfig_13, ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE);
	error_code = adi_adrv9001_Tx_AttenuationTable_Write(adrv9001Device_0, 1, 0, initialize_attenTableRows_17, 960);
	adi_adrv9001_PowerManagementSettings_t powerManagementSettings_18 = {
		.ldoPowerSavingModes = { ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1, ADI_ADRV9001_LDO_POWER_SAVING_MODE_1  }};
	error_code = adi_adrv9001_powermanagement_Configure(adrv9001Device_0, &powerManagementSettings_18);
	error_code = adi_adrv9001_arm_Start(adrv9001Device_0);
	error_code = adi_adrv9001_arm_StartStatus_Check(adrv9001Device_0, 5000000);
	adi_fpga9001_SsiCalibrationCfg_t ssiCalibration_21 = {
		.rxStrobeDelay = { 19, 19  }, 
		.rxIDataDelay = { 19, 19  }, 
		.rxQDataDelay = { 19, 19  }, 
		.txClkDelay = { 15, 15  }, 
		.txStrobeDelay = { 0, 0  }, 
		.txIDataDelay = { 0, 0  }, 
		.txQDataDelay = { 0, 0  }, 
		.txClkInverted = { false, false  }};
	error_code = adi_fpga9001_Initialize(fpga9001Device_0, &initialize_init_7, &ssiCalibration_21, ADI_FPGA9001_MMCM_CLKDIV_2);
	error_code = adi_adrv9001_Tx_OutputPowerBoost_Set(adrv9001Device_0, ADI_CHANNEL_1, false);
	adi_adrv9001_SsiCalibrationCfg_t ssiCalibration_23 = {
		.rxClkDelay = { 0, 0  }, 
		.rxStrobeDelay = { 0, 0  }, 
		.rxIDataDelay = { 0, 0  }, 
		.rxQDataDelay = { 0, 0  }, 
		.txClkDelay = { 0, 0  }, 
		.txRefClkDelay = { 0, 0  }, 
		.txStrobeDelay = { 0, 0  }, 
		.txIDataDelay = { 0, 0  }, 
		.txQDataDelay = { 0, 0  }};
	error_code = adi_adrv9001_Ssi_Delay_Configure(adrv9001Device_0, ADI_ADRV9001_SSI_TYPE_CMOS, &ssiCalibration_23);
	error_code = adi_adrv9001_gpio_ControlInit_Configure(adrv9001Device_0, &initialize_gpioCtrlInitCfg_24);
	adi_adrv9001_PllLoopFilterCfg_t pllLoopFilterConfig_25 = {
		.effectiveLoopBandwidth_kHz = 0, 
		.loopBandwidth_kHz = 300, 
		.phaseMargin_degrees = 60, 
		.powerScale = 5};
	error_code = adi_adrv9001_Radio_PllLoopFilter_Set(adrv9001Device_0, ADI_ADRV9001_PLL_LO1, &pllLoopFilterConfig_25);
	error_code = adi_adrv9001_Radio_PllLoopFilter_Set(adrv9001Device_0, ADI_ADRV9001_PLL_LO2, &pllLoopFilterConfig_25);
	error_code = adi_adrv9001_Radio_PllLoopFilter_Set(adrv9001Device_0, ADI_ADRV9001_PLL_AUX, &pllLoopFilterConfig_25);
	adi_adrv9001_PowerSavingAndMonitorMode_MonitorModeRssiCfg_t monitorModeRssiCfg_28 = {
		.numberOfMeasurementsToAverage = 4, 
		.measurementsStartPeriod_ms = 1, 
		.detectionThreshold_mdBFS = -80000, 
		.measurementDuration_samples = 10};
	error_code = adi_adrv9001_powerSavingAndMonitorMode_MonitorMode_Rssi_Configure(adrv9001Device_0, &monitorModeRssiCfg_28);
	adi_adrv9001_PowerSavingAndMonitorMode_MonitorModeDmrSearchCfg_t dmrSearchCfg_29 = {
		.pathDelay = 0, 
		.magcorrTh = 250, 
		.detCnt1 = 375, 
		.detCnt2 = 500, 
		.detTgtMin = 880000};
	error_code = adi_adrv9001_powerSavingAndMonitorMode_MonitorMode_DmrSearch_Configure(adrv9001Device_0, &dmrSearchCfg_29);
	adi_adrv9001_RxPortSwitchCfg_t switchConfig_30 = {
		.minFreqPortA_Hz = 890000000, 
		.maxFreqPortA_Hz = 910000000, 
		.minFreqPortB_Hz = 1890000000, 
		.maxFreqPortB_Hz = 1910000000, 
		.enable = false, 
		.manualRxPortSwitch = false};
	error_code = adi_adrv9001_Rx_PortSwitch_Configure(adrv9001Device_0, &switchConfig_30);
	adi_adrv9001_Carrier_t carrier_31 = {
		.loGenOptimization = ADI_ADRV9001_LO_GEN_OPTIMIZATION_POWER_CONSUMPTION, 
		.carrierFrequency_Hz = 5890000000, 
		.intermediateFrequency_Hz = 0, 
		.manualRxport = ADI_ADRV9001_RX_A};
	error_code = adi_adrv9001_Radio_Carrier_Configure(adrv9001Device_0, ADI_RX, ADI_CHANNEL_1, &carrier_31);
	adi_adrv9001_ChannelEnablementDelays_t delays_32 = {
		.riseToOnDelay = 0, 
		.riseToAnalogOnDelay = 0, 
		.fallToOffDelay = 0, 
		.guardDelay = 0, 
		.holdDelay = 0};
	error_code = adi_adrv9001_Radio_ChannelEnablementDelays_Configure(adrv9001Device_0, ADI_RX, ADI_CHANNEL_1, &delays_32);
	error_code = adi_adrv9001_Rx_AdcSwitchEnable_Set(adrv9001Device_0, ADI_CHANNEL_1, false);
	error_code = adi_adrv9001_Radio_Carrier_Configure(adrv9001Device_0, ADI_TX, ADI_CHANNEL_1, &carrier_31);
	error_code = adi_adrv9001_Radio_ChannelEnablementDelays_Configure(adrv9001Device_0, ADI_TX, ADI_CHANNEL_1, &delays_32);
	error_code = adi_adrv9001_cals_ExternalPathDelay_Set(adrv9001Device_0, ADI_CHANNEL_1, 0);
	adi_adrv9001_SlewRateLimiterCfg_t config_37 = {
		.srlEnable = false, 
		.srlStatisticsEnable = false, 
		.srlTableSelect = ADI_ADRV9001_SRL_TABLE0, 
		.srlSlewOffset = 0, 
		.srlStatisticsMode = ADI_ADRV9001_SRL_STATISTICS_MIN_SLEW_FACTOR_OBSERVED};
	error_code = adi_adrv9001_Tx_SlewRateLimiter_Configure(adrv9001Device_0, ADI_CHANNEL_1, &config_37);
	adi_adrv9001_PllConfig_t pllConfig_38 = {
		.pllCalibration = ADI_ADRV9001_PLL_CALIBRATION_NORMAL, 
		.pllPower = ADI_ADRV9001_PLL_POWER_HIGH};
	error_code = adi_adrv9001_Radio_Pll_Configure(adrv9001Device_0, ADI_ADRV9001_PLL_LO1, &pllConfig_38);
	error_code = adi_adrv9001_Radio_Pll_Configure(adrv9001Device_0, ADI_ADRV9001_PLL_LO2, &pllConfig_38);
	adi_adrv9001_McsDelay_t mcsDelay_40 = {
		.readDelay = 1, 
		.sampleDelay = 0};
	error_code = adi_adrv9001_Mcs_ChannelMcsDelay_Set(adrv9001Device_0, ADI_RX, ADI_CHANNEL_1, &mcsDelay_40);
	adi_adrv9001_McsDelay_t mcsDelay_41 = {
		.readDelay = 5, 
		.sampleDelay = 0};
	error_code = adi_adrv9001_Mcs_ChannelMcsDelay_Set(adrv9001Device_0, ADI_TX, ADI_CHANNEL_1, &mcsDelay_41);
	error_code = adi_adrv9001_arm_System_Program(adrv9001Device_0, 5);
	error_code = adi_fpga9001_ssi_Reset(fpga9001Device_0);
	adi_fpga9001_ClockStatus_t status_44 = {
		.locked = false, 
		.mcsClock_kHz = 0, 
		.observationGpiosClock_kHz = 0, 
		.tddClock_kHz = 0, 
		.refClock_kHz = 0};
	error_code = adi_fpga9001_clock_Status_Get(fpga9001Device_0, &status_44);
	printf("adi_fpga9001_clock_Status_Get parameter 'status' read back as '{\n\t\tlocked: %s, \n\t\tmcsClock_kHz: %lu, \n\t\tobservationGpiosClock_kHz: %lu, \n\t\ttddClock_kHz: %lu, \n\t\trefClock_kHz: %lu\n}' \n", (status_44.locked ? "true" : "false"), status_44.mcsClock_kHz, status_44.observationGpiosClock_kHz, status_44.tddClock_kHz, status_44.refClock_kHz);
	printf("%s", "Initialization successful.");

	return error_code;
}