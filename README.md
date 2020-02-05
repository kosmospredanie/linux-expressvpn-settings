# linux-expressvpn-settings

Use ExpressVPN more securely.

This settings:

1. Prevent traffic to leak when ExpressVPN tunnel is broken.
2. Connect to ExpressVPN or block network if failed to connect on session startup.

Tested on GNOME Shell, KDE Plasma, Pantheon, and Deepin desktop environments.

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
