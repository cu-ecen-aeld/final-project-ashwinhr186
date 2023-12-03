
##############################################################
#
# fingerprint package
#
##############################################################

FINGERPRINT_VERSION = c55ddc1a1ed703d2315959e48add072ec61a5ea4
FINGERPRINT_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
FINGERPRINT_SITE_METHOD = git
FINGERPRINT_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define FINGERPRINT_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/fingerprint/test/* $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
