################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../gecko_sdk_4.4.3/platform/service/legacy_hal/src/faults.s 

OBJS += \
./gecko_sdk_4.4.3/platform/service/legacy_hal/src/faults.o 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.3/platform/service/legacy_hal/src/%.o: ../gecko_sdk_4.4.3/platform/service/legacy_hal/src/%.s gecko_sdk_4.4.3/platform/service/legacy_hal/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\config" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\autogen" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\Device\SiliconLabs\EFR32MG24\Include" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\common\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\hardware\board\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\bootloader" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\bootloader\api" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\CMSIS\Core\Include" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\hardware\driver\configuration_over_swo\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\driver\debug\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\service\device_init\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\emdrv\dmadrv\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\emdrv\common\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\emlib\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\emdrv\gpiointerrupt\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\service\iostream\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\security\sl_component\sl_mbedtls_support\config" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\security\sl_component\sl_mbedtls_support\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\mbedtls\include" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\mbedtls\library" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\service\mpu\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\emdrv\nvm3\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\src" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\src\cli" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\protocol\openthread\src\legacy_hal\include" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\service\legacy_hal\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\protocol\openthread\include\util" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\include" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\include\openthread" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\src\core" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\src\lib" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\third_party\tcplp" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\examples\platforms" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\openthread\examples\platforms\utils" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\protocol\openthread\platform-abstraction\efr32" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\peripheral\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\security\sl_component\sl_psa_driver\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\common" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\protocol\ble" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\protocol\ieee802154" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\protocol\wmbus" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\protocol\zwave" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\chip\efr32\efr32xg2x" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\protocol\sidewalk" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\plugin\rail_util_built_in_phys\efr32xg24" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\plugin\pa-conversions" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\plugin\pa-conversions\efr32xg24" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\plugin\rail_util_pti" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\radio\rail_lib\plugin\rail_util_rssi" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\security\sl_component\se_manager\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\security\sl_component\se_manager\src" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\third_party\segger\systemview\SEGGER" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\util\silicon_labs\silabs_core\memory_manager" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\common\toolchain\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\service\system\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\service\sleeptimer\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\security\sl_component\sl_protocol_crypto\src" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\emdrv\uartdrv\inc" -I"D:\Files\Documents\Uni RSE\ot-ftd-cli-silicon-labs\gecko_sdk_4.4.3\platform\service\udelay\inc" '-DEFR32MG24B210F1536IM48=1' '-DSL_APP_PROPERTIES=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DPHY_RAIL=1' '-DPLATFORM_HEADER="platform-header.h"' '-DOPENTHREAD_CONFIG_ENABLE_BUILTIN_MBEDTLS=0' '-DOPENTHREAD_CORE_CONFIG_PLATFORM_CHECK_FILE="openthread-core-efr32-config-check.h"' '-DOPENTHREAD_PROJECT_CORE_CONFIG_FILE="openthread-core-efr32-config.h"' '-DOPENTHREAD_CONFIG_LOG_OUTPUT=OPENTHREAD_CONFIG_LOG_OUTPUT_PLATFORM_DEFINED' '-DOPENTHREAD_CONFIG_FILE="sl_openthread_generic_config.h"' '-DOPENTHREAD_FTD=1' '-DSL_OPENTHREAD_STACK_FEATURES_CONFIG_FILE="sl_openthread_features_ftd_cert_config.h"' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DRTT_USE_ASM=0' '-DSEGGER_RTT_SECTION="SEGGER_RTT"' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -mfpu=fpv5-sp-d16 -mfloat-abi=hard -imacrossl_gcc_preinclude.h -c -x assembler-with-cpp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


