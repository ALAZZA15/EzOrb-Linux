################################################################################
#
# xfce4-panel
#
################################################################################

XFCE4_PANEL_VERSION = 4.18.6
XFCE4_PANEL_SOURCE = xfce4-panel-$(XFCE4_PANEL_VERSION).tar.bz2
XFCE4_PANEL_SITE = https://archive.xfce.org/src/xfce/xfce4-panel/4.18
XFCE4_PANEL_INSTALL_STAGING = YES
XFCE4_PANEL_DEPENDENCIES = host-intltool libxfce4util xfconf libxfce4ui libwnck3 garcon exo xlib_libX11 xlib_libXext xlib_libXinerama
XFCE4_PANEL_LICENSE = GPL-2.0+
XFCE4_PANEL_LICENSE_FILES = COPYING

$(eval $(autotools-package))
