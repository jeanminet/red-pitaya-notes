namespace eval config {

##########################################################
# Define config offsets
##########################################################
variable spi_in_offset 0
variable led_offset 1
variable pwm0_offset 2
variable pwm1_offset 3
variable pwm2_offset 4
variable pwm3_offset 5
variable addr_offset 6
variable substract_mean_offset 7
variable cfg_fft_offset 8
variable avg_on_offset 9
variable peak_address_low_offset 10
variable peak_address_high_offset 11
variable peak_address_reset_offset 12
variable period0_offset 13
variable threshold0_offset 14
variable n_avg_min0_offset 15
##########################################################
# Define status offsets
##########################################################
variable spi_out_offset 10
variable n_avg_offset 11
variable peak_address_offset 12
variable peak_maximum_offset 13
variable avg_ready_offset 14
variable avg_on_out_offset 15
##########################################################
# Define parameters
##########################################################
variable sha3 369634980
variable config_size 16
variable adc_width 14
variable pwm_width 10
variable bram_addr_width 12
variable sha7 445977997
variable sha2 3689501924
variable status_size 16
variable sha0 2297776108
variable sha1 3492643996
variable sha6 4138618824
variable sha4 3810480046
variable n_pwm 4
variable sha5 2763458487
variable dac_width 14
##########################################################
# Define offsets and ranges of AXI Slaves
##########################################################
# CONFIG
variable axi_config_offset 0x60000000
variable axi_config_range 4K
# STATUS
variable axi_status_offset 0x50000000
variable axi_status_range 4K
# DAC
variable axi_dac_offset 0x80000000
variable axi_dac_range 16K
# SPECTRUM
variable axi_spectrum_offset 0x82000000
variable axi_spectrum_range 16K
# DEMOD
variable axi_demod_offset 0x84000000
variable axi_demod_range 16K
# NOISE_FLOOR
variable axi_noise_floor_offset 0x86000000
variable axi_noise_floor_range 16K
# PEAK_FIFO
variable axi_peak_fifo_offset 0x43C10000
variable axi_peak_fifo_range 64K
}
