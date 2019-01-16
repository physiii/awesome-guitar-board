deps_config := \
	/usr/local/src/esp/esp-idf_git/components/app_trace/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/aws_iot/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/bt/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/driver/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/esp32/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/esp_adc_cal/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/esp_event/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/esp_http_client/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/esp_http_server/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/ethernet/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/fatfs/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/freemodbus/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/freertos/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/heap/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/libsodium/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/log/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/lwip/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/mbedtls/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/mdns/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/mqtt/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/nvs_flash/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/openssl/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/pthread/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/spi_flash/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/spiffs/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/tcpip_adapter/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/unity/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/vfs/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/wear_levelling/Kconfig \
	/usr/local/src/esp/esp-idf_git/components/app_update/Kconfig.projbuild \
	/usr/local/src/esp/esp-idf_git/components/bootloader/Kconfig.projbuild \
	/usr/local/src/esp/esp-idf_git/components/esptool_py/Kconfig.projbuild \
	/home/andy/code/esp_examples/wifi/espnow/main/Kconfig.projbuild \
	/usr/local/src/esp/esp-idf_git/components/partition_table/Kconfig.projbuild \
	/usr/local/src/esp/esp-idf_git/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_TARGET)" "esp32"
include/config/auto.conf: FORCE
endif
ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
