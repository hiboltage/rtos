################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.s 

C_SRCS += \
../Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.c 

OBJS += \
./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.o \
./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.o 

S_DEPS += \
./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.d 

C_DEPS += \
./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.o: ../Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.s Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.o Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.su Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.cyclo: ../Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.c Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4

clean-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4:
	-$(RM) ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.d ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.o ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.cyclo ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.d ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.o ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4

