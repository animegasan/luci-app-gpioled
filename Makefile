#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-gpioled
PKG_VERSION:=1.0.1-20230831
PKG_MAINTAINER:=<https://github.com/animegasan>

LUCI_TITLE:=LuCI for GPIOLED
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+coreutils-sleep +screen +bash
LUCI_DESCRIPTION:=LuCI support for setting GPIOLED

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
