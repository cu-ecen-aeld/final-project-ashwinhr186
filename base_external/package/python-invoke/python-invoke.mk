################################################################################
#
#python-invoke
#
################################################################################

PYTHON_INVOKE_VERSION = 2.2.0
PYTHON_INVOKE_SOURCE = invoke-$(PYTHON_INVOKE_VERSION).tar.gz
PYTHON_INVOKE_SITE = https://files.pythonhosted.org/packages/f9/42/127e6d792884ab860defc3f4d80a8f9812e48ace584ffc5a346de58cdc6c
PYTHON_INVOKE_SETUP_TYPE = setuptools
PYTHON_INVOKE_LICENSE = BSD
PYTHON_INVOKE_LICENSE_FILES = LICENSE

$(eval $(python-package))