ifeq ($(WIFI_DRIVER), rtl8192cu)
ifeq ($(BOARD_HOSTAPD_DRIVER_RTL),true)
	include $(call all-subdir-makefiles)
endif
endif	

