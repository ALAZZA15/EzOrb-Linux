################################################################################
#
# xfce4-settings
#
################################################################################

XFCE4_SETTINGS_VERSION = 4.18.4
XFCE4_SETTINGS_SOURCE = xfce4-settings-$(XFCE4_SETTINGS_VERSION).tar.bz2
XFCE4_SETTINGS_SITE = https://archive.xfce.org/src/xfce/xfce4-settings/4.18
XFCE4_SETTINGS_INSTALL_STAGING = YES
XFCE4_SETTINGS_DEPENDENCIES = host-intltool libxfce4util libxfce4ui xfconf garcon exo
XFCE4_SETTINGS_LICENSE = GPL-2.0+
XFCE4_SETTINGS_LICENSE_FILES = COPYING

$(eval $(autotools-package))
