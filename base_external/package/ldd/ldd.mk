
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = e4b6e0956886f6131035d6e35bf9e9b17782dd20	
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-pvskpraveen.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
