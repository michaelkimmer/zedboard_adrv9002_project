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

#include "beginTransmitting.h"

int beginTransmitting(adi_adrv9001_Device_t * adrv9001Device_0, adi_fpga9001_Device_t * fpga9001Device_0)
{
	int32_t error_code = 0;

	error_code = adi_adrv9001_Radio_ChannelEnableMode_Set(adrv9001Device_0, ADI_TX, ADI_CHANNEL_1, ADI_ADRV9001_SPI_MODE);
	error_code = adi_fpga9001_DataChain_Data_Set_16IQInterleaved(fpga9001Device_0, ADI_TX, ADI_CHANNEL_1, beginTransmitting_iqData_1, 2560);
	adi_fpga9001_DmaCfg_t dmaCfg_2 = {
		.length = 0, 
		.continuous = true, 
		.timeout_ms = 0, 
		.trigger = ADI_FPGA9001_DMA_TRIGGER_IMMEDIATE, 
		.captureType = ADI_FPGA9001_CAPTURE_TYPE_DISABLE, 
		.dmaEnableSync = false};
	error_code = adi_fpga9001_DataChain_PerformTransfer(fpga9001Device_0, ADI_TX, ADI_CHANNEL_1, &dmaCfg_2);
	error_code = adi_adrv9001_Tx_FrequencyCorrection_Set(adrv9001Device_0, ADI_CHANNEL_1, 0, true);
	error_code = adi_adrv9001_Tx_Attenuation_Set(adrv9001Device_0, ADI_CHANNEL_1, 10000);
	error_code = adi_fpga9001_Tdd_Enable_Set(fpga9001Device_0, ADI_FPGA9001_TDDSELECT_DMA_TX1, ADI_FPGA9001_TDD_ENABLE_HIGH);
	error_code = adi_adrv9001_Radio_Channel_EnableRf(adrv9001Device_0, ADI_TX, ADI_CHANNEL_1, true);
	printf("%s", "Now transmitting.");

	return error_code;
}