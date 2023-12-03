################################################################################
#
#python-adafruit-fingerprint
#
################################################################################

PYTHON_ADAFRUIT_FINGERPRINT_VERSION = 1.0.2
PYTHON_ADAFRUIT_FINGERPRINT_SOURCE = adafruit-fingerprint-$(PYTHON_ADAFRUIT_FINGERPRINT_VERSION).tar.gz
PYTHON_ADAFRUIT_FINGERPRINT_SITE = https://files.pythonhosted.org/packages/b9/1f/37a33a87be76521b683e3855771ae3e04d4df28f171bc7df0b34c1b40bc6
PYTHON_ADAFRUIT_FINGERPRINT_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_FINGERPRINT_LICENSE = MIT
PYTHON_ADAFRUIT_FINGERPRINT_LICENSE_FILES = LICENSE

$(eval $(python-package))