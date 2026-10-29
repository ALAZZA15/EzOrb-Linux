################################################################################
#
# exo
#
################################################################################

EXO_VERSION = 4.18.0
EXO_SOURCE = exo-$(EXO_VERSION).tar.bz2
EXO_SITE = https://archive.xfce.org/src/xfce/exo/4.18
EXO_INSTALL_STAGING = YES
EXO_DEPENDENCIES = host-intltool libxfce4util libxfce4ui
EXO_LICENSE = LGPL-2.0+
EXO_LICENSE_FILES = COPYING

$(eval $(autotools-package))
