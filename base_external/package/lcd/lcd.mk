
##############################################################
#
# LCD package
#
##############################################################

LCD_VERSION = 7e788326b676c4e68ecaaf28ce8fa08f8bf46bc0
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