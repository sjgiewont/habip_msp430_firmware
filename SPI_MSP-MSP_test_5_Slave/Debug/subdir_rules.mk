################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
SPI_MSP-MSP_test_5_Slave.obj: ../SPI_MSP-MSP_test_5_Slave.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/SPI_MSP-MSP_test_5_Slave/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/SPI_MSP-MSP_test_5_Slave/HABIP" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power=all --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="SPI_MSP-MSP_test_5_Slave.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


