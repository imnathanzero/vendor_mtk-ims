# Mtk IMS
PRODUCT_COPY_FILES += \
    vendor/mtk-ims/proprietary/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/mtk-ims/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/mtk-ims/proprietary/framework/mediatek-ims-wwop-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-wwop-common.jar \

PRODUCT_PACKAGES += \
	ImsServiceBase \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common \

PRODUCT_BOOT_JARS += \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common