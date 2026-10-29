################################################################################
#
# libxfce4util
#
################################################################################

LIBXFCE4UTIL_VERSION = 4.18.2
LIBXFCE4UTIL_SOURCE = libxfce4util-$(LIBXFCE4UTIL_VERSION).tar.bz2
LIBXFCE4UTIL_SITE = https://archive.xfce.org/src/xfce/libxfce4util/4.18
LIBXFCE4UTIL_INSTALL_STAGING = YES
LIBXFCE4UTIL_DEPENDENCIES = host-intltool libglib2
LIBXFCE4UTIL_LICENSE = LGPL-2.0+
LIBXFCE4UTIL_LICENSE_FILES = COPYING

$(eval $(autotools-package))
