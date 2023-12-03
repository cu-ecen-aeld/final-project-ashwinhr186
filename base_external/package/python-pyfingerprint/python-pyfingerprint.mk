################################################################################
#
#python-pyfingerprint
#
################################################################################

PYTHON_PYFINGERPRINT_VERSION = 1.5
PYTHON_PYFINGERPRINT_SOURCE = pyfingerprint-$(PYTHON_PYFINGERPRINT_VERSION).tar.gz
PYTHON_PYFINGERPRINT_SITE = https://files.pythonhosted.org/packages/3f/73/236c50506208cec1987925f68d979bb7e4839f84f13c01622db7d021f338
PYTHON_PYFINGERPRINT_SETUP_TYPE = setuptools
PYTHON_PYFINGERPRINT_LICENSE = D-FSL
PYTHON_PYFINGERPRINT_LICENSE_FILES = LICENSE

$(eval $(python-package))