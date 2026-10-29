################################################################################
#
# xfce4-docklike-plugin
#
################################################################################

XFCE4_DOCKLIKE_PLUGIN_VERSION = 0.4.2
XFCE4_DOCKLIKE_PLUGIN_SOURCE = xfce4-docklike-plugin-$(XFCE4_DOCKLIKE_PLUGIN_VERSION).tar.bz2
XFCE4_DOCKLIKE_PLUGIN_SITE = https://archive.xfce.org/src/panel-plugins/xfce4-docklike-plugin/0.4
XFCE4_DOCKLIKE_PLUGIN_INSTALL_STAGING = YES
XFCE4_DOCKLIKE_PLUGIN_DEPENDENCIES = host-intltool libxfce4util libxfce4ui xfce4-panel
XFCE4_DOCKLIKE_PLUGIN_LICENSE = GPL-3.0+
XFCE4_DOCKLIKE_PLUGIN_LICENSE_FILES = COPYING

$(eval $(autotools-package))
