ifneq ($(filter tbltecan,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
