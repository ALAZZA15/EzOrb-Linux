################################################################################
#
# libwnck3
#
################################################################################

LIBWNCK3_VERSION = 43.0
LIBWNCK3_SOURCE = libwnck-$(LIBWNCK3_VERSION).tar.xz
LIBWNCK3_SITE = https://download.gnome.org/sources/libwnck/43
LIBWNCK3_INSTALL_STAGING = YES
LIBWNCK3_DEPENDENCIES = host-intltool libgtk3
LIBWNCK3_CONF_OPTS = -Dintrospection=disabled
LIBWNCK3_LICENSE = LGPL-2.1+
LIBWNCK3_LICENSE_FILES = COPYING

$(eval $(meson-package))
