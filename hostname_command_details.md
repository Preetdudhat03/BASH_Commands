# hostname Command - Detailed Documentation

## 1. Description
The `hostname` command displays or sets the system's host name. The hostname is the label assigned to the device on a network.

## 2. Purpose
The purpose of `hostname` is identification. It is used to:
- Check the name of the machine you are currently logged into.
- Set a new temporary hostname (requires root).

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-I` | Display all network addresses (IPs) of the host. |
| `-f` | Display the FQDN (Fully Qualified Domain Name). |

## 4. Log / Output Explanation

**Command:**
```bash
hostname
```

**Output:**
```
web-server-01
```

## 5. Examples

### Example 1: Check IP
Quickly find your local IP address.
```bash
hostname -I
```

### Example 2: Set Name (Temporary)
Changes name until reboot.
```bash
sudo hostname new-name
```
