include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/colt/prebuilt/app/Lawnchair/etc/permissions/privapp-permissions-ch.deletescape.lawnchair.ci.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-ch.deletescape.lawnchair.ci.xml \
    vendor/colt/prebuilt/app/Lawnchair/etc/sysconfig/lawnchair-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/lawnchair-whitelist.xml

PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairRecentsProvider
