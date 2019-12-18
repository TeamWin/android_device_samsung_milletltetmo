ifneq ($(filter milletltetmo,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/milletltetmo/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
