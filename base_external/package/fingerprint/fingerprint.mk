
##############################################################
#
# fingerprint package
#
##############################################################

FINGERPRINT_VERSION = b009f5f2873e77222782362433cb6146f14de2a6
FINGERPRINT_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
FINGERPRINT_SITE_METHOD = git
FINGERPRINT_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define FINGERPRINT_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/Adafruit_CircuitPython_Fingerprint/examples/* $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/pyfingerprint/ $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
