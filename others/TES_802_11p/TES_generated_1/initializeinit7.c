#include "adi_adrv9001.h"
#include "adi_adrv9001_arm.h"
#include "adi_adrv9001_cals.h"
#include "adi_adrv9001_gpio.h"
#include "adi_adrv9001_mcs.h"
#include "adi_adrv9001_powermanagement.h"
#include "adi_adrv9001_powersavingandmonitormode.h"
#include "adi_adrv9001_radio.h"
#include "adi_adrv9001_rx.h"
#include "adi_adrv9001_ssi.h"
#include "adi_adrv9001_stream.h"
#include "adi_adrv9001_tx.h"
#include "adi_fpga9001.h"
#include "adi_fpga9001_clock.h"
#include "adi_fpga9001_hal_wrapper.h"
#include "adi_fpga9001_ssi.h"
#include <stdlib.h>
#include "linux_uio_init.h"
adi_adrv9001_Init_t initialize_init_7 = {
		.clocks = {
		.deviceClock_kHz = 38400, 
		.clkPllVcoFreq_daHz = 384000000, 
		.clkPllHsDiv = ADI_ADRV9001_HSDIV_4, 
		.clkPllMode = ADI_ADRV9001_CLK_PLL_LP_MODE, 
		.clk1105Div = ADI_ADRV9001_INTERNAL_CLOCK_DIV_2, 
		.armClkDiv = ADI_ADRV9001_INTERNAL_CLOCK_DIV_6, 
		.armPowerSavingClkDiv = 1, 
		.refClockOutEnable = true, 
		.auxPllPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.clkPllPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.padRefClkDrv = 0, 
		.extLo1OutFreq_kHz = 0, 
		.extLo2OutFreq_kHz = 0, 
		.rfPll1LoMode = ADI_ADRV9001_INT_LO1, 
		.rfPll2LoMode = ADI_ADRV9001_INT_LO1, 
		.ext1LoType = ADI_ADRV9001_EXT_LO_DIFFERENTIAL, 
		.ext2LoType = ADI_ADRV9001_EXT_LO_DIFFERENTIAL, 
		.rx1RfInputSel = ADI_ADRV9001_RX_A, 
		.rx2RfInputSel = ADI_ADRV9001_RX_A, 
		.extLo1Divider = 2, 
		.extLo2Divider = 2, 
		.rfPllPhaseSyncMode = ADI_ADRV9001_RFPLLMCS_NOSYNC, 
		.rx1LoSelect = ADI_ADRV9001_LOSEL_LO2, 
		.rx2LoSelect = ADI_ADRV9001_LOSEL_LO2, 
		.tx1LoSelect = ADI_ADRV9001_LOSEL_LO1, 
		.tx2LoSelect = ADI_ADRV9001_LOSEL_LO1, 
		.rx1LoDivMode = ADI_ADRV9001_LO_DIV_MODE_LOW_POWER, 
		.rx2LoDivMode = ADI_ADRV9001_LO_DIV_MODE_LOW_POWER, 
		.tx1LoDivMode = ADI_ADRV9001_LO_DIV_MODE_LOW_POWER, 
		.tx2LoDivMode = ADI_ADRV9001_LO_DIV_MODE_LOW_POWER, 
		.loGen1Select = ADI_ADRV9001_LOGENPOWER_RFPLL_LDO, 
		.loGen2Select = ADI_ADRV9001_LOGENPOWER_RFPLL_LDO}
, 
		.rx = {
		.rxInitChannelMask = 65, 
		.rxChannelCfg = { {
		.profile = {
		.primarySigBandwidth_Hz = 10000000, 
		.rxOutputRate_Hz = 20000000, 
		.rxInterfaceSampleRate_Hz = 20000000, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 2, 
		.filterOrderLp = 2, 
		.hpAdcCorner = 20000000, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 960000, 
		.rxCorner3dB_kHz = 9898, 
		.rxCorner3dBLp_kHz = 9898, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 1, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 1, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 1, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 1, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 1, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_SINC3, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB1, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 1, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 20000000, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 1}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_CMOS, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_16_BIT_I_Q_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_4_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = true, 
		.rxMaskStrobeEn = false}
}
}, {
		.profile = {
		.primarySigBandwidth_Hz = 12500, 
		.rxOutputRate_Hz = 0, 
		.rxInterfaceSampleRate_Hz = 0, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 1, 
		.filterOrderLp = 1, 
		.hpAdcCorner = 0, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 0, 
		.rxCorner3dB_kHz = 0, 
		.rxCorner3dBLp_kHz = 0, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 0, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 0, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 0, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 0, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 0, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_ZERO, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB1, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 0, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 0}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_2_BIT_SYMBOL_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_1_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = false, 
		.rxMaskStrobeEn = false}
}
}, {
		.profile = {
		.primarySigBandwidth_Hz = 12500, 
		.rxOutputRate_Hz = 0, 
		.rxInterfaceSampleRate_Hz = 0, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 1, 
		.filterOrderLp = 1, 
		.hpAdcCorner = 0, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 0, 
		.rxCorner3dB_kHz = 0, 
		.rxCorner3dBLp_kHz = 0, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 0, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 0, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 0, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 0, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 0, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_ZERO, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB1, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 0, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 0}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_2_BIT_SYMBOL_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_1_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = false, 
		.rxMaskStrobeEn = false}
}
}, {
		.profile = {
		.primarySigBandwidth_Hz = 12500, 
		.rxOutputRate_Hz = 0, 
		.rxInterfaceSampleRate_Hz = 0, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 1, 
		.filterOrderLp = 1, 
		.hpAdcCorner = 0, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 0, 
		.rxCorner3dB_kHz = 0, 
		.rxCorner3dBLp_kHz = 0, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 0, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 0, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 0, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 0, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 0, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_ZERO, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB1, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 0, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 0}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_2_BIT_SYMBOL_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_1_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = false, 
		.rxMaskStrobeEn = false}
}
}, {
		.profile = {
		.primarySigBandwidth_Hz = 10000000, 
		.rxOutputRate_Hz = 20000000, 
		.rxInterfaceSampleRate_Hz = 20000000, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 2, 
		.filterOrderLp = 2, 
		.hpAdcCorner = 50000000, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 960000, 
		.rxCorner3dB_kHz = 70710, 
		.rxCorner3dBLp_kHz = 70710, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 64, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 1, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 1, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 1, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 1, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_SINC3, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB2, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 0, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_B, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 0}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_CMOS, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_16_BIT_I_Q_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_4_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = true, 
		.rxMaskStrobeEn = false}
}
}, {
		.profile = {
		.primarySigBandwidth_Hz = 12500, 
		.rxOutputRate_Hz = 0, 
		.rxInterfaceSampleRate_Hz = 0, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 1, 
		.filterOrderLp = 1, 
		.hpAdcCorner = 0, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 0, 
		.rxCorner3dB_kHz = 0, 
		.rxCorner3dBLp_kHz = 0, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 0, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 0, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 0, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 0, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 0, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_ZERO, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB1, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 0, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 0}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_2_BIT_SYMBOL_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_1_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = false, 
		.rxMaskStrobeEn = false}
}
}, {
		.profile = {
		.primarySigBandwidth_Hz = 12500, 
		.rxOutputRate_Hz = 0, 
		.rxInterfaceSampleRate_Hz = 0, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 1, 
		.filterOrderLp = 1, 
		.hpAdcCorner = 0, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 0, 
		.rxCorner3dB_kHz = 0, 
		.rxCorner3dBLp_kHz = 0, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 0, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 0, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 0, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 0, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 0, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_ZERO, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB1, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 0, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 0}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_2_BIT_SYMBOL_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_1_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = false, 
		.rxMaskStrobeEn = false}
}
}, {
		.profile = {
		.primarySigBandwidth_Hz = 12500, 
		.rxOutputRate_Hz = 0, 
		.rxInterfaceSampleRate_Hz = 0, 
		.rxOffsetLo_kHz = 0, 
		.rxNcoEnable = false, 
		.outputSignaling = ADI_ADRV9001_RX_IQ, 
		.filterOrder = 1, 
		.filterOrderLp = 1, 
		.hpAdcCorner = 0, 
		.lpAdcCorner = 0, 
		.adcClk_kHz = 0, 
		.rxCorner3dB_kHz = 0, 
		.rxCorner3dBLp_kHz = 0, 
		.tiaPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.tiaPowerLp = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.channelType = 0, 
		.adcType = ADI_ADRV9001_ADC_HP, 
		.lpAdcCalMode = ADI_ADRV9001_ADC_LOWPOWER_PERIODIC, 
		.gainTableType = ADI_ADRV9001_RX_GAIN_CORRECTION_TABLE, 
		.rxDpProfile = {
		.rxNbDecTop = {
		.scicBlk23En = 0, 
		.scicBlk23DivFactor = 0, 
		.scicBlk23LowRippleEn = 0, 
		.decBy2Blk35En = 0, 
		.decBy2Blk37En = 0, 
		.decBy2Blk39En = 0, 
		.decBy2Blk41En = 0, 
		.decBy2Blk43En = 0, 
		.decBy3Blk45En = 0, 
		.decBy2Blk47En = 0}
, 
		.rxWbDecTop = {
		.decBy2Blk25En = 0, 
		.decBy2Blk27En = 0, 
		.decBy2Blk29En = 0, 
		.decBy2Blk31En = 0, 
		.decBy2Blk33En = 0, 
		.wbLpfBlk33p1En = 0}
, 
		.rxDecTop = {
		.decBy3Blk15En = 0, 
		.decBy2Hb3Blk17p1En = 0, 
		.decBy2Hb4Blk17p2En = 0, 
		.decBy2Hb5Blk19p1En = 0, 
		.decBy2Hb6Blk19p2En = 0}
, 
		.rxSincHBTop = {
		.sincGainMux = ADI_ADRV9001_RX_SINC_GAIN_MUX_6_DB, 
		.sincMux = ADI_ADRV9001_RX_SINC_MUX5_OUTPUT_ZERO, 
		.hbMux = ADI_ADRV9001_RX_HB_MUX_OUTPUT_HB1, 
		.isGainCompEnabled = 0, 
		.gainComp9GainI = { 16384, 16384, 16384, 16384, 16384, 16384  }, 
		.gainComp9GainQ = { 0, 0, 0, 0, 0, 0  }}
, 
		.rxNbDem = {
		.dpInFifo = {
		.dpInFifoEn = 0, 
		.dpInFifoMode = ADI_ADRV9001_DP_IN_FIFO_MODE_DETECTING, 
		.dpInFifoTestDataSel = ADI_ADRV9001_DP_IN_FIFO_INPUT_DP_SEL}
, 
		.rxNbNco = {
		.rxNbNcoEn = 0, 
		.rxNbNcoConfig = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
, 
		.rxWbNbCompPFir = {
		.bankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.rxWbNbCompPFirInMuxSel = ADI_ADRV9001_RP_FIR_IN_MUX_INT_IN, 
		.rxWbNbCompPFirEn = 0}
, 
		.resamp = {
		.rxResampEn = 0, 
		.resampPhaseI = 0, 
		.resampPhaseQ = 0}
, 
		.gsOutMuxSel = ADI_ADRV9001_GS_OUT_MUX_BYPASS, 
		.rxOutSel = ADI_ADRV9001_RX_OUT_IQ_SEL, 
		.rxRoundMode = ADI_ADRV9001_RX_ROUNDMODE_IQ, 
		.dpArmSel = ADI_ADRV9001_DP_SEL}
}
, 
		.lnaConfig = {
		.externalLnaPresent = false, 
		.gpioSourceSel = ADI_ADRV9001_GPIO_ANALOG_PIN_NIBBLE_UNASSIGNED, 
		.externalLnaPinSel = ADI_ADRV9001_EXTERNAL_LNA_PIN_RX1_LOWER_RX2_UPPER, 
		.settlingDelay = 0, 
		.numberLnaGainSteps = 0, 
		.lnaGainSteps_mdB = { 0, 0, 0, 0  }, 
		.lnaDigitalGainDelay = 0, 
		.minGainIndex = 0, 
		.lnaType = ADI_ADRV9001_EXTERNAL_LNA_TYPE_SINGLE}
, 
		.rxSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_2_BIT_SYMBOL_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_1_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = false, 
		.rxMaskStrobeEn = false}
}
}  }}
, 
		.tx = {
		.txInitChannelMask = 4, 
		.txProfile = { {
		.primarySigBandwidth_Hz = 10000000, 
		.txInputRate_Hz = 20000000, 
		.txInterfaceSampleRate_Hz = 20000000, 
		.txOffsetLo_kHz = 0, 
		.validDataDelay = 0, 
		.txBbf3dBCorner_kHz = 50000, 
		.outputSignaling = ADI_ADRV9001_TX_IQ, 
		.txPdBiasCurrent = 1, 
		.txPdGainEnable = 0, 
		.txPrePdRealPole_kHz = 1000000, 
		.txPostPdRealPole_kHz = 530000, 
		.txBbfPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.txExtLoopBackType = 0, 
		.txExtLoopBackForInitCal = 0, 
		.txPeakLoopBackPower = 0, 
		.frequencyDeviation_Hz = 0, 
		.txDpProfile = {
		.txPreProc = {
		.txPreProcSymbol0 = 0, 
		.txPreProcSymbol1 = 0, 
		.txPreProcSymbol2 = 0, 
		.txPreProcSymbol3 = 0, 
		.txPreProcSymMapDivFactor = 1, 
		.txPreProcMode = (adi_adrv9001_TxDpPreProcMode_e) 5, 
		.txPreProcWbNbPfirIBankSel = ADI_ADRV9001_PFIR_BANK_A, 
		.txPreProcWbNbPfirQBankSel = ADI_ADRV9001_PFIR_BANK_B}
, 
		.txWbIntTop = {
		.txInterpBy2Blk30En = 0, 
		.txInterpBy2Blk28En = 0, 
		.txInterpBy2Blk26En = 0, 
		.txInterpBy2Blk24En = 0, 
		.txInterpBy2Blk22En = 1, 
		.txWbLpfBlk22p1En = 0}
, 
		.txNbIntTop = {
		.txInterpBy2Blk20En = 0, 
		.txInterpBy2Blk18En = 0, 
		.txInterpBy2Blk16En = 0, 
		.txInterpBy2Blk14En = 0, 
		.txInterpBy2Blk12En = 0, 
		.txInterpBy3Blk10En = 0, 
		.txInterpBy2Blk8En = 0, 
		.txScicBlk32En = 0, 
		.txScicBlk32DivFactor = 1}
, 
		.txIntTop = {
		.interpBy3Blk44p1En = 1, 
		.sinc3Blk44En = 0, 
		.sinc2Blk42En = 0, 
		.interpBy3Blk40En = 0, 
		.interpBy2Blk38En = 1, 
		.interpBy2Blk36En = 1}
, 
		.txIntTopFreqDevMap = {
		.rrc2Frac = 0, 
		.mpll = 0, 
		.nchLsw = 0, 
		.nchMsb = 0, 
		.freqDevMapEn = 0, 
		.txRoundEn = 1}
, 
		.txIqdmDuc = {
		.iqdmDucMode = ADI_ADRV9001_TX_DP_IQDMDUC_MODE2, 
		.iqdmDev = 0, 
		.iqdmDevOffset = 0, 
		.iqdmScalar = 0, 
		.iqdmThreshold = 0, 
		.iqdmNco = {
		.freq = 0, 
		.sampleFreq = 40000000, 
		.phase = 0, 
		.realOut = 0}
}
}
, 
		.txSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_CMOS, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_16_BIT_I_Q_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_4_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DCLK_OUT_ENABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = true, 
		.rxMaskStrobeEn = false}
}, {
		.primarySigBandwidth_Hz = 12500, 
		.txInputRate_Hz = 0, 
		.txInterfaceSampleRate_Hz = 0, 
		.txOffsetLo_kHz = 0, 
		.validDataDelay = 0, 
		.txBbf3dBCorner_kHz = 33000, 
		.outputSignaling = ADI_ADRV9001_TX_IQ, 
		.txPdBiasCurrent = 0, 
		.txPdGainEnable = 0, 
		.txPrePdRealPole_kHz = 0, 
		.txPostPdRealPole_kHz = 0, 
		.txBbfPower = ADI_ADRV9001_COMPONENT_POWER_LEVEL_HIGH, 
		.txExtLoopBackType = 0, 
		.txExtLoopBackForInitCal = 0, 
		.txPeakLoopBackPower = 0, 
		.frequencyDeviation_Hz = 0, 
		.txDpProfile = {
		.txPreProc = {
		.txPreProcSymbol0 = 0, 
		.txPreProcSymbol1 = 0, 
		.txPreProcSymbol2 = 0, 
		.txPreProcSymbol3 = 0, 
		.txPreProcSymMapDivFactor = 1, 
		.txPreProcMode = ADI_ADRV9001_TX_DP_PREPROC_IQ_DATA_WITH_PFIRS, 
		.txPreProcWbNbPfirIBankSel = ADI_ADRV9001_PFIR_BANK_C, 
		.txPreProcWbNbPfirQBankSel = ADI_ADRV9001_PFIR_BANK_D}
, 
		.txWbIntTop = {
		.txInterpBy2Blk30En = 0, 
		.txInterpBy2Blk28En = 0, 
		.txInterpBy2Blk26En = 0, 
		.txInterpBy2Blk24En = 0, 
		.txInterpBy2Blk22En = 0, 
		.txWbLpfBlk22p1En = 0}
, 
		.txNbIntTop = {
		.txInterpBy2Blk20En = 0, 
		.txInterpBy2Blk18En = 0, 
		.txInterpBy2Blk16En = 0, 
		.txInterpBy2Blk14En = 0, 
		.txInterpBy2Blk12En = 0, 
		.txInterpBy3Blk10En = 0, 
		.txInterpBy2Blk8En = 0, 
		.txScicBlk32En = 0, 
		.txScicBlk32DivFactor = 0}
, 
		.txIntTop = {
		.interpBy3Blk44p1En = 0, 
		.sinc3Blk44En = 0, 
		.sinc2Blk42En = 0, 
		.interpBy3Blk40En = 0, 
		.interpBy2Blk38En = 0, 
		.interpBy2Blk36En = 0}
, 
		.txIntTopFreqDevMap = {
		.rrc2Frac = 0, 
		.mpll = 0, 
		.nchLsw = 0, 
		.nchMsb = 0, 
		.freqDevMapEn = 0, 
		.txRoundEn = 1}
, 
		.txIqdmDuc = {
		.iqdmDucMode = ADI_ADRV9001_TX_DP_IQDMDUC_MODE0, 
		.iqdmDev = 0, 
		.iqdmDevOffset = 0, 
		.iqdmScalar = 0, 
		.iqdmThreshold = 0, 
		.iqdmNco = {
		.freq = 0, 
		.sampleFreq = 0, 
		.phase = 0, 
		.realOut = 0}
}
}
, 
		.txSsiConfig = {
		.ssiType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.ssiDataFormatSel = ADI_ADRV9001_SSI_FORMAT_2_BIT_SYMBOL_DATA, 
		.numLaneSel = ADI_ADRV9001_SSI_1_LANE, 
		.strobeType = ADI_ADRV9001_SSI_SHORT_STROBE, 
		.lsbFirst = 0, 
		.qFirst = 0, 
		.txRefClockPin = ADI_ADRV9001_SSI_TX_REF_CLOCK_PIN_DISABLED, 
		.lvdsIBitInversion = false, 
		.lvdsQBitInversion = false, 
		.lvdsStrobeBitInversion = false, 
		.lvdsUseLsbIn12bitMode = 0, 
		.lvdsRxClkInversionEn = false, 
		.cmosDdrPosClkEn = false, 
		.cmosClkInversionEn = false, 
		.ddrEn = false, 
		.rxMaskStrobeEn = false}
}  }}
, 
		.sysConfig = {
		.duplexMode = ADI_ADRV9001_FDD_MODE, 
		.fhModeOn = 0, 
		.numDynamicProfiles = ADI_ADRV9001_NUM_DYNAMIC_PROFILES_DISABLED, 
		.mcsMode = ADI_ADRV9001_MCSMODE_DISABLED, 
		.mcsInterfaceType = ADI_ADRV9001_SSI_TYPE_DISABLE, 
		.adcTypeMonitor = ADI_ADRV9001_ADC_HP, 
		.pllLockTime_us = 750, 
		.pllPhaseSyncWait_us = 0, 
		.pllModulus = {
		.modulus = { 8388593, 8388593, 8388593, 8388593, 8388593  }, 
		.dmModulus = { 8388593, 8388593  }}
, 
		.warmBootEnable = false}
, 
		.pfirBuffer = {
		.pfirRxWbNbChFilterCoeff_A = {
		.numCoeff = 128, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_128_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_ZERO_DB, 
		.coefficients = { -2380, -2435, 2527, 2656, -2825, -3036, 3289, 3588, -3934, -4328, 4773, 5270, -5822, -6431, 7099, 7828, -8620, -9479, 10407, 11407, -12482, -13634, 14868, 16187, -17596, -19099, 20700, 22406, -24221, -26153, 28209, 30397, -32727, -35208, 37854, 40676, -43692, -46918, 50376, 54090, -58088, -62404, 67078, 72158, -77701, -83777, 90474, 97899, -106189, -115516, 126106, 138257, -152371, -169002, 188940, 213346, -244003, -283786, 337670, 415047, -536047, -753008, 1257845, 3777787, 3777787, 1257845, -753008, -536047, 415047, 337670, -283786, -244003, 213346, 188940, -169002, -152371, 138257, 126106, -115516, -106189, 97899, 90474, -83777, -77701, 72158, 67078, -62404, -58088, 54090, 50376, -46918, -43692, 40676, 37854, -35208, -32727, 30397, 28209, -26153, -24221, 22406, 20700, -19099, -17596, 16187, 14868, -13634, -12482, 11407, 10407, -9479, -8620, 7828, 7099, -6431, -5822, 5270, 4773, -4328, -3934, 3588, 3289, -3036, -2825, 2656, 2527, -2435, -2380  }}
, 
		.pfirRxWbNbChFilterCoeff_B = {
		.numCoeff = 128, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_128_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_ZERO_DB, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8388608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}
, 
		.pfirRxWbNbChFilterCoeff_C = {
		.numCoeff = 128, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_128_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_ZERO_DB, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8388608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}
, 
		.pfirRxWbNbChFilterCoeff_D = {
		.numCoeff = 128, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_128_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_ZERO_DB, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8388608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}
, 
		.pfirTxWbNbPulShpCoeff_A = {
		.numCoeff = 128, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_128_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_ZERO_DB, 
		.coefficients = { -2380, -2435, 2527, 2656, -2825, -3036, 3289, 3588, -3934, -4328, 4773, 5270, -5822, -6431, 7099, 7828, -8620, -9479, 10407, 11407, -12482, -13634, 14868, 16187, -17596, -19099, 20700, 22406, -24221, -26153, 28209, 30397, -32727, -35208, 37854, 40676, -43692, -46918, 50376, 54090, -58088, -62404, 67078, 72158, -77701, -83777, 90474, 97899, -106189, -115516, 126106, 138257, -152371, -169002, 188940, 213346, -244003, -283786, 337670, 415047, -536047, -753008, 1257845, 3777787, 3777787, 1257845, -753008, -536047, 415047, 337670, -283786, -244003, 213346, 188940, -169002, -152371, 138257, 126106, -115516, -106189, 97899, 90474, -83777, -77701, 72158, 67078, -62404, -58088, 54090, 50376, -46918, -43692, 40676, 37854, -35208, -32727, 30397, 28209, -26153, -24221, 22406, 20700, -19099, -17596, 16187, 14868, -13634, -12482, 11407, 10407, -9479, -8620, 7828, 7099, -6431, -5822, 5270, 4773, -4328, -3934, 3588, 3289, -3036, -2825, 2656, 2527, -2435, -2380  }}
, 
		.pfirTxWbNbPulShpCoeff_B = {
		.numCoeff = 128, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_128_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_ZERO_DB, 
		.coefficients = { -2380, -2435, 2527, 2656, -2825, -3036, 3289, 3588, -3934, -4328, 4773, 5270, -5822, -6431, 7099, 7828, -8620, -9479, 10407, 11407, -12482, -13634, 14868, 16187, -17596, -19099, 20700, 22406, -24221, -26153, 28209, 30397, -32727, -35208, 37854, 40676, -43692, -46918, 50376, 54090, -58088, -62404, 67078, 72158, -77701, -83777, 90474, 97899, -106189, -115516, 126106, 138257, -152371, -169002, 188940, 213346, -244003, -283786, 337670, 415047, -536047, -753008, 1257845, 3777787, 3777787, 1257845, -753008, -536047, 415047, 337670, -283786, -244003, 213346, 188940, -169002, -152371, 138257, 126106, -115516, -106189, 97899, 90474, -83777, -77701, 72158, 67078, -62404, -58088, 54090, 50376, -46918, -43692, 40676, 37854, -35208, -32727, 30397, 28209, -26153, -24221, 22406, 20700, -19099, -17596, 16187, 14868, -13634, -12482, 11407, 10407, -9479, -8620, 7828, 7099, -6431, -5822, 5270, 4773, -4328, -3934, 3588, 3289, -3036, -2825, 2656, 2527, -2435, -2380  }}
, 
		.pfirTxWbNbPulShpCoeff_C = {
		.numCoeff = 0, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_32_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_NEG_12_DB, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}
, 
		.pfirTxWbNbPulShpCoeff_D = {
		.numCoeff = 0, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.tapsSel = ADI_ADRV9001_PFIR_32_TAPS, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_NEG_12_DB, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}
, 
		.pfirRxNbPulShp = { {
		.numCoeff = 128, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.taps = 128, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_ZERO_DB, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8388608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}, {
		.numCoeff = 0, 
		.symmetricSel = ADI_ADRV9001_PFIR_COEF_NON_SYMMETRIC, 
		.taps = 0, 
		.gainSel = ADI_ADRV9001_PFIR_GAIN_NEG_12_DB, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirRxMagLowTiaLowSRHp = { {
		.numCoeff = 21, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8388608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirRxMagLowTiaHighSRHp = { {
		.numCoeff = 21, 
		.coefficients = { -5049, 6810, 10763, -8160, -2498, -9814, -2428, -986, 8510, 11366, 15735, 11366, 8510, -986, -2428, -9814, -2498, -8160, 10763, 6810, -5049  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirRxMagHighTiaHighSRHp = { {
		.numCoeff = 21, 
		.coefficients = { 148, -243, 445, -765, 1267, -2069, 3328, -5289, 8586, -14616, 51314, -14616, 8586, -5289, 3328, -2069, 1267, -765, 445, -243, 148  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirRxMagLowTiaLowSRLp = { {
		.numCoeff = 21, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8388608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirRxMagLowTiaHighSRLp = { {
		.numCoeff = 21, 
		.coefficients = { -5053, 6847, 10699, -8138, -2491, -9812, -2407, -1000, 8525, 11340, 15745, 11340, 8525, -1000, -2407, -9812, -2491, -8138, 10699, 6847, -5053  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirRxMagHighTiaHighSRLp = { {
		.numCoeff = 21, 
		.coefficients = { 136, -224, 412, -709, 1176, -1926, 3108, -4953, 8079, -13838, 50366, -13838, 8079, -4953, 3108, -1926, 1176, -709, 412, -224, 136  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirTxMagComp1 = {
		.numCoeff = 21, 
		.coefficients = { -4, 117, -588, 1843, -4319, 8109, -12389, 15089, -11070, 292, 38616, 292, -11070, 15089, -12389, 8109, -4319, 1843, -588, 117, -4  }}
, 
		.pfirTxMagComp2 = {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}
, 
		.pfirTxMagCompNb = { {
		.numCoeff = 13, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }, 
		.pfirRxMagCompNb = { {
		.numCoeff = 13, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}, {
		.numCoeff = 0, 
		.coefficients = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  }}  }}
};
