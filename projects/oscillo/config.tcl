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
variable avg0_offset 7
variable avg1_offset 8
variable period0_offset 9
variable period1_offset 10
variable threshold0_offset 11
variable threshold1_offset 12
variable n_avg_min0_offset 13
variable n_avg_min1_offset 14
##########################################################
# Define status offsets
##########################################################
variable spi_out_offset 10
variable n_avg0_offset 11
variable n_avg1_offset 12
variable avg_ready0_offset 13
variable avg_ready1_offset 14
variable avg_on_out0_offset 15
variable avg_on_out1_offset 16
##########################################################
# Define parameters
##########################################################
variable sha3 1625671789
variable config_size 16
variable adc_width 14
variable pwm_width 10
variable bram_addr_width 13
variable sha7 271645749
variable sha2 1498403578
variable status_size 32
variable sha0 3930446635
variable sha1 89853425
variable sha6 3328814904
variable sha4 2606069486
variable n_pwm 4
variable sha5 11060339
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
variable axi_dac_range 32K
# ADC1
variable axi_adc1_offset 0x82000000
variable axi_adc1_range 32K
# ADC2
variable axi_adc2_offset 0x84000000
variable axi_adc2_range 32K
}
