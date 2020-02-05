# linux-expressvpn-settings

Use ExpressVPN more securely.

This settings:

1. Prevent traffic to leak when ExpressVPN tunnel is broken.
2. Connect to ExpressVPN or block network if failed to connect on (desktop environment) startup.

Tested on Ubuntu 19.04 GNOME Shell, KDE Plasma, and elementary OS 5.0.

The iptables scripts are based on https://github.com/dragontortoise/expressvpn-iptables

## Install

```sh
cd linux-expressvpn-settings
sudo sh install.sh
```

To uninstall:

```sh
sudo sh uninstall.sh
```

## Usage

```sh
sudo expvpn-connect
# Or specifying a location: sudo expvpn-connect ch
```
