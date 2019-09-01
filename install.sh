#!/bin/sh
set -e
set -o xtrace

mkdir -p /usr/local/bin
mkdir -p /usr/local/share/applications
mkdir -p /etc/xdg/autostart
cp expvpn-iptables-flush \
	expvpn-iptables-block \
	expvpn-iptables-setup \
	try-expvpn-connect \
	expvpn-connect \
	/usr/local/bin
cp try-expvpn-connect.desktop /usr/local/share/applications
ln -sf /usr/local/share/applications/try-expvpn-connect.desktop /etc/xdg/autostart
