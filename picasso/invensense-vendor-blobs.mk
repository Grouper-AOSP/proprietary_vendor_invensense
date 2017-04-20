VENDOR_FOLDER := vendor/invensense/picasso

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmllite.so:system/vendor/lib/libmllite.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmlplatform.so:system/vendor/lib/libmlplatform.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmpl.so:system/vendor/lib/libmpl.so
