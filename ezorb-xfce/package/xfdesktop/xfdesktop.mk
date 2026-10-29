################################################################################
#
# xfdesktop
#
################################################################################

XFDESKTOP_VERSION = 4.18.1
XFDESKTOP_SOURCE = xfdesktop-$(XFDESKTOP_VERSION).tar.bz2
XFDESKTOP_SITE = https://archive.xfce.org/src/xfce/xfdesktop/4.18
XFDESKTOP_INSTALL_STAGING = YES
XFDESKTOP_DEPENDENCIES = host-intltool libxfce4util libxfce4ui xfconf exo libwnck3
XFDESKTOP_LICENSE = GPL-2.0+
XFDESKTOP_LICENSE_FILES = COPYING

$(eval $(autotools-package))
