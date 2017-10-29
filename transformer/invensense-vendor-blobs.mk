VENDOR_FOLDER := vendor/invensense/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu3050/libmllite.so:system/vendor/lib/mpu3050/libmllite.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu3050/libmlplatform.so:system/vendor/lib/mpu3050/libmlplatform.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu3050/libmplmpu.so:system/vendor/lib/mpu3050/libmplmpu.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu6050/libsensors.mpl3050.so:system/vendor/lib/mpu6050/libsensors.mpl3050.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu6050/libmllite.so:system/vendor/lib/mpu6050/libmllite.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu6050/libmlplatform.so:system/vendor/lib/mpu6050/libmlplatform.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu6050/libmplmpu.so:system/vendor/lib/mpu6050/libmplmpu.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mpu6050/libsensors.mpl6050.so:system/vendor/lib/mpu6050/libsensors.mpl6050.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmllite.so:system/vendor/lib/libmllite.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmlplatform.so:system/vendor/lib/libmlplatform.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmplmpu.so:system/vendor/lib/libmplmpu.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmplmpu3050.so:system/vendor/lib/libmplmpu3050.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmplmpu6050.so:system/vendor/lib/libmplmpu6050.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.base.so:system/vendor/lib/libsensors.base.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.base6050.so:system/vendor/lib/libsensors.base6050.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.mpl3050.so:system/vendor/lib/libsensors.mpl3050.so
