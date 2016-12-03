PRODUCT_PACKAGES += \
    com.google.widevine.software.drm

PRODUCT_COPY_FILES += \
    vendor/sony/shinano-scorpion-common/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libkeyctrl.so:system/vendor/lib/libkeyctrl.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libscdclient.so:system/vendor/lib/libscdclient.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/lib_asb_tee.so:system/vendor/lib/lib_asb_tee.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/sony/shinano-scorpion-common/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/sony/shinano-scorpion-common/proprietary/etc/firmware/tzwvcpybuf.mdt:system/etc/firmware/tzwvcpybuf.mdt \
    vendor/sony/shinano-scorpion-common/proprietary/etc/firmware/tzwvcpybuf.b02:system/etc/firmware/tzwvcpybuf.b02 \
    vendor/sony/shinano-scorpion-common/proprietary/etc/firmware/tzwvcpybuf.flist:system/etc/firmware/tzwvcpybuf.flist \
    vendor/sony/shinano-scorpion-common/proprietary/etc/firmware/tzwvcpybuf.b00:system/etc/firmware/tzwvcpybuf.b00 \
    vendor/sony/shinano-scorpion-common/proprietary/etc/firmware/tzwvcpybuf.b01:system/etc/firmware/tzwvcpybuf.b01 \
    vendor/sony/shinano-scorpion-common/proprietary/etc/firmware/tzwvcpybuf.b03:system/etc/firmware/tzwvcpybuf.b03

