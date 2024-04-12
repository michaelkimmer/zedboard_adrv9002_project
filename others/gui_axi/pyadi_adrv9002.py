# pyadi manual: https://analogdevicesinc.github.io/pyadi-iio/devices/adi.adrv9002.html
# pyadi example: https://github.com/analogdevicesinc/pyadi-iio/blob/master/examples/adrv9002_example.py


import adi
import iio
import numpy as np



sdr_adrv9002 = adi.adrv9002(uri="ip:analog.local")
# sdr_adrv9002.digital_gain_control_mode_chan0 = "Gain_Compensation_manual_control"
# sdr_adrv9002.digital_gain_control_mode_chan1 = "Gain_Compensation_manual_control"
# sdr_adrv9002.interface_gain_chan0 = "-12dB"
# sdr_adrv9002.interface_gain_chan1 = "-12dB"

stream = './stream_1.bin'
profile = './profile_1.json'
sdr_adrv9002.write_stream_profile(stream, profile)


sdr_adrv9002.rx_ensm_mode_chan0 = "rf_enabled"
# sdr_adrv9002.rx_ensm_mode_chan1 = "rf_enabled"
# sdr_adrv9002.tx_hardwaregain_chan0 = -20
sdr_adrv9002.tx_ensm_mode_chan0 = "rf_enabled"
sdr_adrv9002.tx_cyclic_buffer = False
sdr_adrv9002.tx_cyclic_buffer = True

## sdr_adrv9002.tx0_lo = 2400e6 # ADI error (wrong implementation) !!
fc = 2.4e9
sdr_adrv9002._set_iio_attr("altvoltage2", "TX1_LO_frequency", True, str(round(fc)))




fs = int(sdr_adrv9002.rx0_sample_rate)

# Set single DDS tone for TX on one transmitter
sdr_adrv9002.dds_single_tone(-3000000, 0.9, channel=0)

# Create a sinewave waveform
fc = 1000000
N = 2**21
ts = 1 / float(fs)
t = np.arange(0, N * ts, ts)
i = np.cos(2 * np.pi * t * fc) * 2 ** 14
q = np.sin(2 * np.pi * t * fc) * 2 ** 14
iq = i + 1j * q

# Send data
sdr_adrv9002.tx(iq)


sdr_adrv9002.tx_destroy_buffer()










