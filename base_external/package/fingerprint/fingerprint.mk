
##############################################################
#
# fingerprint package
#
##############################################################

FINGERPRINT_VERSION = 5128e27a844b517afafdddcf02ddde838395d813
FINGERPRINT_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
FINGERPRINT_SITE_METHOD = git
FINGERPRINT_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define FINGERPRINT_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/fingerprint/test/* $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
