################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
bitbang_spi.obj: ../bitbang_spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/bin/cl6x" -mv6713 --abi=coffabi -g --include_path="C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/include" --include_path="C:/Program Files/C6xCSL/include" --include_path="C:/TI_DSK/dsk6713revc_files/CCStudio/c6000/dsk6713/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="bitbang_spi.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cc1101.obj: ../cc1101.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/bin/cl6x" -mv6713 --abi=coffabi -g --include_path="C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/include" --include_path="C:/Program Files/C6xCSL/include" --include_path="C:/TI_DSK/dsk6713revc_files/CCStudio/c6000/dsk6713/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="cc1101.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio.obj: ../gpio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/bin/cl6x" -mv6713 --abi=coffabi -g --include_path="C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/include" --include_path="C:/Program Files/C6xCSL/include" --include_path="C:/TI_DSK/dsk6713revc_files/CCStudio/c6000/dsk6713/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="gpio.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

serial_loop.obj: ../serial_loop.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/bin/cl6x" -mv6713 --abi=coffabi -g --include_path="C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/include" --include_path="C:/Program Files/C6xCSL/include" --include_path="C:/TI_DSK/dsk6713revc_files/CCStudio/c6000/dsk6713/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="serial_loop.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spi.obj: ../spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/bin/cl6x" -mv6713 --abi=coffabi -g --include_path="C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/include" --include_path="C:/Program Files/C6xCSL/include" --include_path="C:/TI_DSK/dsk6713revc_files/CCStudio/c6000/dsk6713/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="spi.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vectors.obj: ../vectors.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/bin/cl6x" -mv6713 --abi=coffabi -g --include_path="C:/TI_DSK/ccsv6/tools/compiler/c6000_7.4.8/include" --include_path="C:/Program Files/C6xCSL/include" --include_path="C:/TI_DSK/dsk6713revc_files/CCStudio/c6000/dsk6713/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="vectors.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


