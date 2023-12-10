##############################################################
#
# client package
#
##############################################################

CLIENT_VERSION = 92c478204cd951625fcbf49feeb1eb0d99f9ac6a
CLIENT_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
CLIENT_SITE_METHOD = git
CLIENT_GIT_SUBMODULES = YES

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define CLIENT_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/client/client.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))