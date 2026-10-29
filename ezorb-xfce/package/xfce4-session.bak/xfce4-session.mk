################################################################################
#
# xfce4-session
#
################################################################################

XFCE4_SESSION_VERSION = 4.18.3
XFCE4_SESSION_SOURCE = xfce4-session-$(XFCE4_SESSION_VERSION).tar.bz2
XFCE4_SESSION_SITE = https://archive.xfce.org/src/xfce/xfce4-session/4.18
XFCE4_SESSION_INSTALL_STAGING = YES
XFCE4_SESSION_CONF_ENV = ac_cv_path_ICEAUTH=/usr/bin/iceauth
XFCE4_SESSION_DEPENDENCIES = host-intltool libxfce4util xfconf libxfce4ui xlib_libSM xlib_libICE dbus dbus-glib
XFCE4_SESSION_LICENSE = GPL-2.0+
XFCE4_SESSION_LICENSE_FILES = COPYING

$(eval $(autotools-package))
