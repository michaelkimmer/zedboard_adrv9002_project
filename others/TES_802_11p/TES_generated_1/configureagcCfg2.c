#include "adi_adrv9001_cals.h"
#include "adi_adrv9001_gpio.h"
#include "adi_adrv9001_powersavingandmonitormode.h"
#include "adi_adrv9001_radio.h"
#include "adi_adrv9001_rx.h"
#include "adi_adrv9001_rx_gaincontrol.h"
#include "adi_adrv9001_tx.h"
#include <stdlib.h>
#include "linux_uio_init.h"
adi_adrv9001_GainControlCfg_t configure_agcCfg_2 = {
		.peakWaitTime = 4, 
		.maxGainIndex = 255, 
		.minGainIndex = 195, 
		.gainUpdateCounter = 11520, 
		.attackDelay_us = 10, 
		.slowLoopSettlingDelay = 16, 
		.lowThreshPreventGainInc = false, 
		.changeGainIfThreshHigh = 3, 
		.agcMode = ADI_ADRV9001_RX_GAIN_CONTROL_DETECTION_MODE_PEAK, 
		.resetOnRxon = false, 
		.resetOnRxonGainIndex = 255, 
		.enableSyncPulseForGainCounter = false, 
		.enableFastRecoveryLoop = false, 
		.power = {
		.powerEnableMeasurement = true, 
		.underRangeHighPowerThresh = 10, 
		.underRangeLowPowerThresh = 4, 
		.underRangeHighPowerGainStepRecovery = 2, 
		.underRangeLowPowerGainStepRecovery = 4, 
		.powerMeasurementDuration = 10, 
		.powerMeasurementDelay = 2, 
		.rxTddPowerMeasDuration = 0, 
		.rxTddPowerMeasDelay = 0, 
		.overRangeHighPowerThresh = 0, 
		.overRangeLowPowerThresh = 7, 
		.overRangeHighPowerGainStepAttack = 4, 
		.overRangeLowPowerGainStepAttack = 4, 
		.feedback_inner_high_inner_low = ADI_ADRV9001_GPIO_PIN_CRUMB_UNASSIGNED, 
		.feedback_apd_high_apd_low = ADI_ADRV9001_GPIO_PIN_CRUMB_UNASSIGNED}
, 
		.peak = {
		.agcUnderRangeLowInterval = 50, 
		.agcUnderRangeMidInterval = 2, 
		.agcUnderRangeHighInterval = 4, 
		.apdHighThresh = 26, 
		.apdLowThresh = 18, 
		.apdUpperThreshPeakExceededCount = 6, 
		.apdLowerThreshPeakExceededCount = 3, 
		.apdGainStepAttack = 4, 
		.apdGainStepRecovery = 0, 
		.enableHbOverload = false, 
		.hbOverloadDurationCount = 1, 
		.hbOverloadThreshCount = 1, 
		.hbHighThresh = 8191, 
		.hbUnderRangeLowThresh = 5826, 
		.hbUnderRangeMidThresh = 8230, 
		.hbUnderRangeHighThresh = 5812, 
		.hbUpperThreshPeakExceededCount = 6, 
		.hbUnderRangeHighThreshExceededCount = 3, 
		.hbGainStepHighRecovery = 4, 
		.hbGainStepLowRecovery = 6, 
		.hbGainStepMidRecovery = 4, 
		.hbGainStepAttack = 4, 
		.hbOverloadPowerMode = 0, 
		.hbUnderRangeMidThreshExceededCount = 3, 
		.hbUnderRangeLowThreshExceededCount = 3, 
		.feedback_apd_low_hb_low = ADI_ADRV9001_GPIO_PIN_CRUMB_UNASSIGNED, 
		.feedback_apd_high_hb_high = ADI_ADRV9001_GPIO_PIN_CRUMB_UNASSIGNED}
, 
		.extLna = {
		.settlingDelay = 0}
, 
		.rxQecFreezeEnable = true, 
		.gpioFreezePin = ADI_ADRV9001_GPIO_UNASSIGNED};
