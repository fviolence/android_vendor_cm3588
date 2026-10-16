# FriendlyELEC Android TV 14 / Mali-G610 g29p0 graphics stack.
# Retain AIDL V1 allocator service, Bifrost mapper and WayDroid HWC.
PRODUCT_PACKAGES += \
    libGLES_mali \
    arm.graphics-V5-ndk \
    android.hardware.graphics.allocator-V1-arm \
    android.hardware.graphics.allocator-V1-bifrost \
    android.hardware.graphics.mapper@4.0-impl-bifrost \
    android.hardware.graphics.allocator-V1-service \
    android.hardware.graphics.common-V4-ndk.vendor \
    android.hardware.graphics.allocator-V2-ndk.vendor

PRODUCT_VENDOR_PROPERTIES += \
    ro.hardware.egl=mali \
    ro.hardware.gralloc=bifrost \
    ro.hardware.hwcomposer=waydroid \
    persist.waydroid.bifrost_dmabuf=1 \
    persist.waydroid.bifrost_dmabuf_probe=0 \
    vendor.gralloc.no_afbc_for_fb_target_layer=1
