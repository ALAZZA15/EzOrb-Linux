################################################################################
#
# mousepad
#
################################################################################

MOUSEPAD_VERSION = 0.6.1
MOUSEPAD_SOURCE = mousepad-$(MOUSEPAD_VERSION).tar.bz2
MOUSEPAD_SITE = https://archive.xfce.org/src/apps/mousepad/0.6
MOUSEPAD_INSTALL_STAGING = YES
MOUSEPAD_DEPENDENCIES = host-intltool libxfce4util libxfce4ui
MOUSEPAD_LICENSE = GPL-2.0+
MOUSEPAD_LICENSE_FILES = COPYING
MOUSEPAD_DEPENDENCIES = host-intltool libxfce4util libxfce4ui gtksourceview
$(eval $(autotools-package))
