#
# Copyright (C) 2006 - 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Gumstix
  NAME:=gumstix
  PACKAGES:=-iptables -ppp -ppp-mod-pppoe -kmod-ipt-nathelper \
		-firewall -mtd -hotplug2 -udevtrigger -dropbear \
		ext4 usb udev kmod-bluetooth ntpclient wpa-supplicant \
		wireless-tools wpa-cli \
		bluez-utils bluez-hcidump usbutils python pyserial \
		python-mini python-openssl python-cjson libstdcpp \
		kmod-usb-serial kmod-usb-serial-cp210x kmod-usb-serial-ftdi \
		kmod-usb-serial-pl2303 kmod-usb-uhci kmod-cfg80211 \
		kmod-lib80211 kmod-libertas-sd kmod-mac80211 libnl-tiny \
		crda iw kmod-usb-hid \
		openssh-client openssh-client-utils openssh-keygen \
		openssh-server kmod-usb-storage kmod-usb-storage-extras \
		kmod-fs-vfat avahi-autoipd avahi-daemon avahi-dnsconfd \
		hegw hegwtest \
		dbus-python python-expat python-ifconfig
endef

define Profile/Gumstix/Description
        Gumstix www.gumstix.com
endef
$(eval $(call Profile,Gumstix))
