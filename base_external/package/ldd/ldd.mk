##############################################################
#
# ldd-package
#
##############################################################

LDD_VERSION = eae34bd7d46ebbda93bbd620baa340bace6f75de
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-ashwinhr186.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

#add scull and misc-modules subdirectories to the build
LDD_MODULE_SUBDIRS = scull/
LDD_MODULE_SUBDIRS += misc-modules/

define LDD_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/misc-modules/module_load $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/misc-modules/module_unload $(TARGET_DIR)/usr/bin

	$(INSTALL) -m 0755 $(@D)/scull/scull_load $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/scull/scull_unload $(TARGET_DIR)/usr/bin
endef

$(eval $(kernel-module))
$(eval $(generic-package))