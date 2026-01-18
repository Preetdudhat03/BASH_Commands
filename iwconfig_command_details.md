# iwconfig Command - Detailed Documentation

## 1. Description
The `iwconfig` command configures a wireless network interface. It is similar to `ifconfig` but for Wi-Fi.

## 2. Purpose
The purpose of `iwconfig` is wireless setup.
- Check signal quality.
- Set SSID/Password (WEP - modern use involves wpa_supplicant/nmcli).

## 3. Examples
### Example 1: Check Signal
```bash
iwconfig wlan0
```
