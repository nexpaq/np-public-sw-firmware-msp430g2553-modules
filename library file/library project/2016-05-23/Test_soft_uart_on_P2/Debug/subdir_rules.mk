################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.cpp $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files (x86)/msp430_4.2.1/bin/cl430" -vmsp --abi=eabi --include_path="D:/CCS5.3.0/ccsv5/ccs_base/msp430/include" --include_path="D:/Program Files (x86)/msp430_4.2.1/include" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

queue.obj: ../queue.cpp $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files (x86)/msp430_4.2.1/bin/cl430" -vmsp --abi=eabi --include_path="D:/CCS5.3.0/ccsv5/ccs_base/msp430/include" --include_path="D:/Program Files (x86)/msp430_4.2.1/include" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="queue.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

soft_uart_cpp.obj: ../soft_uart_cpp.cpp $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files (x86)/msp430_4.2.1/bin/cl430" -vmsp --abi=eabi --include_path="D:/CCS5.3.0/ccsv5/ccs_base/msp430/include" --include_path="D:/Program Files (x86)/msp430_4.2.1/include" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="soft_uart_cpp.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


