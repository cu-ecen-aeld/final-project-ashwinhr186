
##############################################################
#
# fingerprint package
#
##############################################################

FINGERPRINT_VERSION = 5a09ed82379142c840f403d33cdfc9512087792a
FINGERPRINT_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
FINGERPRINT_SITE_METHOD = git
FINGERPRINT_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define FINGERPRINT_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/fingerprint/test/* $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
