##############################################################
#
# auth-system
##############################################################

AUTH_SYSTEM_VERSION = 186216f2c9b30911d1acb2e69f5fdef436ef0a98
AUTH_SYSTEM_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
AUTH_SYSTEM_SITE_METHOD = git
AUTH_SYSTEM_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define AUTH_SYSTEM_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/auth_system/auth_system.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))