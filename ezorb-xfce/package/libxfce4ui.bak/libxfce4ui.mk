################################################################################
#
# libxfce4ui
#
################################################################################

LIBXFCE4UI_VERSION = 4.18.6
LIBXFCE4UI_SOURCE = libxfce4ui-$(LIBXFCE4UI_VERSION).tar.bz2
LIBXFCE4UI_SITE = https://archive.xfce.org/src/xfce/libxfce4ui/4.18
LIBXFCE4UI_INSTALL_STAGING = YES
LIBXFCE4UI_DEPENDENCIES = host-intltool libxfce4util xfconf libgtk3
LIBXFCE4UI_LICENSE = LGPL-2.0+
LIBXFCE4UI_LICENSE_FILES = COPYING

$(eval $(autotools-package))
