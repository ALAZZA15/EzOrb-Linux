################################################################################
#
# thunar
#
################################################################################

THUNAR_VERSION = 4.18.8
THUNAR_SOURCE = thunar-$(THUNAR_VERSION).tar.bz2
THUNAR_SITE = https://archive.xfce.org/src/xfce/thunar/4.18
THUNAR_INSTALL_STAGING = YES
THUNAR_DEPENDENCIES = host-intltool libxfce4util libxfce4ui xfconf exo
THUNAR_LICENSE = GPL-2.0+
THUNAR_LICENSE_FILES = COPYING

$(eval $(autotools-package))
