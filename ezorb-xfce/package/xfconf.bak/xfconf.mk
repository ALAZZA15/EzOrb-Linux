################################################################################
#
# xfconf
#
################################################################################

XFCONF_VERSION = 4.18.3
XFCONF_SOURCE = xfconf-$(XFCONF_VERSION).tar.bz2
XFCONF_SITE = https://archive.xfce.org/src/xfce/xfconf/4.18
XFCONF_INSTALL_STAGING = YES
XFCONF_DEPENDENCIES = host-intltool libxfce4util
XFCONF_LICENSE = GPL-2.0+
XFCONF_LICENSE_FILES = COPYING

$(eval $(autotools-package))
