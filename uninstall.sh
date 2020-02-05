#!/bin/sh
set -e
set -o xtrace

pushd /usr/local/bin
rm -i expvpn-iptables-flush \
	expvpn-iptables-block \
	expvpn-iptables-setup \
	try-expvpn-connect \
	expvpn-connect
popd

rm -i /usr/local/share/applications/try-expvpn-connect.desktop
rm -i /etc/xdg/autostart/try-expvpn-connect.desktop
