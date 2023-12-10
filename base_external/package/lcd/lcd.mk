
##############################################################
#
# LCD package
#
##############################################################

LCD_VERSION = 186216f2c9b30911d1acb2e69f5fdef436ef0a98
LCD_SITE = 'git@github.com:cu-ecen-aeld/final-project-vidhyapalaniappan.git'
LCD_SITE_METHOD = git
LCD_GIT_SUBMODULES = YES

define LCD_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/lcd all
endef

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define LCD_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/lcd/lcd $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
