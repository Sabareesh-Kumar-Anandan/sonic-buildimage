# Marvell SAI

export MRVL_SAI_VERSION = 1.7.1_01
export MRVL_SAI = mrvllibsai_$(PLATFORM_ARCH)_$(MRVL_SAI_VERSION).deb

$(MRVL_SAI)_SRC_PATH = $(PLATFORM_PATH)/sai
$(eval $(call add_conflict_package,$(MRVL_SAI),$(LIBSAIVS_DEV)))

SONIC_MAKE_DEBS += $(MRVL_SAI)
