# linux-expressvpn-settings

Use ExpressVPN more securely.

This settings:

1. Prevent traffic to leak when ExpressVPN tunnel is broken.
2. Connect to ExpressVPN on (desktop environment) startup.

Tested on Ubuntu 19.04 GNOME Shell and KDE Plasma.

The iptables scripts are based on https://github.com/dragontortoise/expressvpn-iptables

## Install

```sh
cd linux-expressvpn-settings
sudo sh install.sh
```

## Usage

```sh
sudo expvpn-connect
# Or specifying a location: sudo expvpn-connect ch
```
