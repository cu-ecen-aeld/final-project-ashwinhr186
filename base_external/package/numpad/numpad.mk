
##############################################################
#
# NUMPAD package
#
##############################################################

NUMPAD_VERSION = 4188b2308d27a8b55df6422d2daa3f3f184723c3
NUMPAD_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
NUMPAD_SITE_METHOD = git
NUMPAD_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define NUMPAD_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/numpad/numpad.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
