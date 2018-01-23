################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
HABIP/battery.obj: ../HABIP/battery.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --code_model=large --data_model=large --near_data=globals --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HABIP" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=_MPU_MANUAL --define=_MPU_SEGB1=0x10000 --define=_MPU_SEGB2=0x10000 --define=_MPU_SAM1=13 --define=_MPU_SAM2=9 --define=_MPU_SAM3=11 --define=_MPU_SAM0=9 --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="HABIP/battery.d" --obj_directory="HABIP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HABIP/clocks.obj: ../HABIP/clocks.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --code_model=large --data_model=large --near_data=globals --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HABIP" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=_MPU_MANUAL --define=_MPU_SEGB1=0x10000 --define=_MPU_SEGB2=0x10000 --define=_MPU_SAM1=13 --define=_MPU_SAM2=9 --define=_MPU_SAM3=11 --define=_MPU_SAM0=9 --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="HABIP/clocks.d" --obj_directory="HABIP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HABIP/command_interface.obj: ../HABIP/command_interface.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --code_model=large --data_model=large --near_data=globals --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HABIP" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=_MPU_MANUAL --define=_MPU_SEGB1=0x10000 --define=_MPU_SEGB2=0x10000 --define=_MPU_SAM1=13 --define=_MPU_SAM2=9 --define=_MPU_SAM3=11 --define=_MPU_SAM0=9 --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="HABIP/command_interface.d" --obj_directory="HABIP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HABIP/common.obj: ../HABIP/common.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --code_model=large --data_model=large --near_data=globals --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HABIP" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=_MPU_MANUAL --define=_MPU_SEGB1=0x10000 --define=_MPU_SEGB2=0x10000 --define=_MPU_SAM1=13 --define=_MPU_SAM2=9 --define=_MPU_SAM3=11 --define=_MPU_SAM0=9 --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="HABIP/common.d" --obj_directory="HABIP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HABIP/spi.obj: ../HABIP/spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --code_model=large --data_model=large --near_data=globals --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HABIP" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=_MPU_MANUAL --define=_MPU_SEGB1=0x10000 --define=_MPU_SEGB2=0x10000 --define=_MPU_SAM1=13 --define=_MPU_SAM2=9 --define=_MPU_SAM3=11 --define=_MPU_SAM0=9 --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="HABIP/spi.d" --obj_directory="HABIP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HABIP/uart.obj: ../HABIP/uart.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmspx --code_model=large --data_model=large --near_data=globals --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HABIP" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/FatFs" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/HAL" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/MSP430FR5xx_6xx" --include_path="C:/Users/stevy/OneDrive/Documents/Steven's Stuff/RIT 5/Senior Design/MSP_HOST_FIRMWARE/reaction_wheel_test_6/SDCardLib" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=_MPU_MANUAL --define=_MPU_SEGB1=0x10000 --define=_MPU_SEGB2=0x10000 --define=_MPU_SAM1=13 --define=_MPU_SAM2=9 --define=_MPU_SAM3=11 --define=_MPU_SAM0=9 --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="HABIP/uart.d" --obj_directory="HABIP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


