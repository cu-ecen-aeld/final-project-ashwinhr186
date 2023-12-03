################################################################################
#
#python-adafruit-circuitpython-fingerprint
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_FINGERPRINT_VERSION = 2.2.14
PYTHON_ADAFRUIT_CIRCUITPYTHON_FINGERPRINT_SOURCE = adafruit-circuitpython-fingerprint-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_FINGERPRINT_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_FINGERPRINT_SITE = https://files.pythonhosted.org/packages/e2/5a/9652f3a1371281eeac96df5277406da3a14557171db2c1e421603fee9678
PYTHON_ADAFRUIT_CIRCUITPYTHON_FINGERPRINT_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_FINGERPRINT_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_FINGERPRINT_LICENSE_FILES = LICENSE

$(eval $(python-package))