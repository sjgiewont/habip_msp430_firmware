################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FRAMLogMode.obj: ../FRAMLogMode.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=full --preproc_with_compile --preproc_dependency="FRAMLogMode.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

LiveTempMode.obj: ../LiveTempMode.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=full --preproc_with_compile --preproc_dependency="LiveTempMode.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sd_card_test_2.obj: ../sd_card_test_2.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/sd_card_test_2/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=full --preproc_with_compile --preproc_dependency="sd_card_test_2.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


