################################################################################
#
#python-pathlib
#
################################################################################

PYTHON_PATHLIB_VERSION = 2.3.7.post1
PYTHON_PATHLIB_SOURCE = pathlib2-$(PYTHON_PATHLIB_VERSION).tar.gz
PYTHON_PATHLIB_SITE = https://files.pythonhosted.org/packages/31/51/99caf463dc7c18eb18dad1fffe465a3cf3ee50ac3d1dccbd1781336fe9c7
PYTHON_PATHLIB_SETUP_TYPE = setuptools
PYTHON_PATHLIB_LICENSE = MIT
PYTHON_PATHLIB_LICENSE_FILES = LICENSE

$(eval $(python-package))