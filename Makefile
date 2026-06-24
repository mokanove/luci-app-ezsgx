include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-ezsgx
PKG_VERSION:=0.0.1
PKG_RELEASE:=1
PKG_LICENSE:=GPL-3.0

LUCI_TITLE:=LuCI interface for sing-box , with built-in binary
LUCI_PKGARCH:=x86_64

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
