deps_config := \
	/home/yash1709/esp/esp-idf/components/app_trace/Kconfig \
	/home/yash1709/esp/esp-idf/components/aws_iot/Kconfig \
	/home/yash1709/esp/esp-idf/components/bt/Kconfig \
	/home/yash1709/esp/esp-idf/components/driver/Kconfig \
	/home/yash1709/esp/esp-idf/components/esp32/Kconfig \
	/home/yash1709/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/yash1709/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/yash1709/esp/esp-idf/components/ethernet/Kconfig \
	/home/yash1709/esp/esp-idf/components/fatfs/Kconfig \
	/home/yash1709/esp/esp-idf/components/freertos/Kconfig \
	/home/yash1709/esp/esp-idf/components/heap/Kconfig \
	/home/yash1709/esp/esp-idf/components/http_server/Kconfig \
	/home/yash1709/esp/esp-idf/components/libsodium/Kconfig \
	/home/yash1709/esp/esp-idf/components/log/Kconfig \
	/home/yash1709/esp/esp-idf/components/lwip/Kconfig \
	/home/yash1709/esp/esp-idf/components/mbedtls/Kconfig \
	/home/yash1709/esp/esp-idf/components/mdns/Kconfig \
	/home/yash1709/esp/esp-idf/components/mqtt/Kconfig \
	/home/yash1709/esp/esp-idf/components/nvs_flash/Kconfig \
	/home/yash1709/esp/esp-idf/components/openssl/Kconfig \
	/home/yash1709/esp/esp-idf/components/pthread/Kconfig \
	/home/yash1709/esp/esp-idf/components/spi_flash/Kconfig \
	/home/yash1709/esp/esp-idf/components/spiffs/Kconfig \
	/home/yash1709/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/yash1709/esp/esp-idf/components/vfs/Kconfig \
	/home/yash1709/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/yash1709/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/yash1709/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/yash1709/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/yash1709/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
