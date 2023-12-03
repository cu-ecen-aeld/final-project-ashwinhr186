
##############################################################
#
# NUMPAD package
#
##############################################################

NUMPAD_VERSION = b009f5f2873e77222782362433cb6146f14de2a6
NUMPAD_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
NUMPAD_SITE_METHOD = git
NUMPAD_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define NUMPAD_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/numpad/numpad.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
