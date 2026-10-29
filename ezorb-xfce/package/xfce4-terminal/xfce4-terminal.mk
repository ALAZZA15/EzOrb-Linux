################################################################################
#
# xfce4-terminal
#
################################################################################

XFCE4_TERMINAL_VERSION = 1.1.3
XFCE4_TERMINAL_SOURCE = xfce4-terminal-$(XFCE4_TERMINAL_VERSION).tar.bz2
XFCE4_TERMINAL_SITE = https://archive.xfce.org/src/apps/xfce4-terminal/1.1
XFCE4_TERMINAL_INSTALL_STAGING = YES
XFCE4_TERMINAL_DEPENDENCIES = host-intltool libxfce4util libxfce4ui vte
XFCE4_TERMINAL_LICENSE = GPL-2.0+
XFCE4_TERMINAL_LICENSE_FILES = COPYING

$(eval $(autotools-package))
