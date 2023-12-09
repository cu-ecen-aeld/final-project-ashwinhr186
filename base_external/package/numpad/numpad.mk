
##############################################################
#
# NUMPAD package
#
##############################################################

NUMPAD_VERSION = a78fd6adfa6e10213989c4548865c83d66e45a7f
NUMPAD_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
NUMPAD_SITE_METHOD = git
NUMPAD_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define NUMPAD_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/numpad/numpad.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
