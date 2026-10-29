################################################################################
#
# garcon
#
################################################################################

GARCON_VERSION = 4.18.1
GARCON_SOURCE = garcon-$(GARCON_VERSION).tar.bz2
GARCON_SITE = https://archive.xfce.org/src/xfce/garcon/4.18
GARCON_INSTALL_STAGING = YES
GARCON_DEPENDENCIES = host-intltool libxfce4util libxfce4ui
GARCON_LICENSE = LGPL-2.0+
GARCON_LICENSE_FILES = COPYING

$(eval $(autotools-package))
