################################################################################
#
#python-ctypes
#
################################################################################

PYTHON_CTYPES_VERSION = 1.0.2
PYTHON_CTYPES_SOURCE = ctypes-$(PYTHON_CTYPES_VERSION).tar.gz
PYTHON_CTYPES_SITE = https://sourceforge.net/projects/ctypes/files/ctypes/1.0.2
PYTHON_CTYPES_SETUP_TYPE = setuptools
PYTHON_CTYPES_LICENSE = MIT
PYTHON_CTYPES_LICENSE_FILES = LICENSE

$(eval $(python-package))