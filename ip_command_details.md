# ip Command - Detailed Documentation

## 1. Description
The `ip` command is a powerful tool from the `iproute2` suite that replaces `ifconfig`. It is used to show or manipulate routing, network devices, interfaces and tunnels.

## 2. Purpose
The purpose of `ip` is modern network management. It is used to:
- Assign IP addresses.
- View and modify routing tables.
- Manage IP tunnels.

## 3. Parameters
- `addr` (or `a`): Manage protocol addresses (IPs).
- `link` (or `l`): Manage network interfaces.
- `route` (or `r`): Manage routing table.

## 4. Output Explanation
**Command:** `ip a`
**Output:**
```
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 00:0c:29:6b:8e:d5 brd ff:ff:ff:ff:ff:ff
    inet 192.168.1.10/24 brd 192.168.1.255 scope global eth0
```
- **inet**: IP address and subnet CIDR (/24).

## 5. Examples
### Example 1: Show Addresses
```bash
ip a
```
### Example 2: Add IP
Add an IP to an interface.
```bash
sudo ip addr add 192.168.1.50/24 dev eth0
```
