namespace eval config {

##########################################################
# Define config offsets
##########################################################
variable led_offset 0
variable coef_p_offset 1
variable coef_i_offset 2
variable coef_d_offset 3
variable set_point_offset 4
variable integral_reset_offset 5
variable dds_offset 6
variable cic_rate_offset 7
##########################################################
# Define status offsets
##########################################################
variable adc1_offset 10
variable adc2_offset 11
variable error_in_offset 12
variable cmd_out_offset 13
##########################################################
# Define parameters
##########################################################
variable sha3 3444222948
variable config_size 16
variable adc_width 14
variable pwm_width 10
variable bram_addr_width 13
variable sha7 3604795790
variable sha2 424677436
variable status_size 16
variable sha0 1343539259
variable sha1 1195490790
variable sha6 3622599506
variable sha4 2317665846
variable n_pwm 4
variable sha5 1131715327
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
# FIFO
variable axi_fifo_offset 0x80000000
variable axi_fifo_range 64K
}
