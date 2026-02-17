LDD_VERSION = '72d6b180b4608c8f6584882e59e4d04f2b1e80a4'
LDD_SITE = 'git@github.com:AnishNandhan/aesd-assignment-7-AnishNandhan.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))