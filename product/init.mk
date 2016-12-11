# Init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    hsic.control.bt.sh \
    init.class_main.sh \
    init.qcom.early_boot.sh \
    init.qcom.fm.sh \
    init.qcom.sh \
    init.target.rc \
    init.qcom.wifi.sh \
    qca6234-service.sh

PRODUCT_COPY_FILES += \
   device/xiaomi/ferrari/rootdir/etc/ueventd.qcom.rc:root/ueventd.qcom.rc
