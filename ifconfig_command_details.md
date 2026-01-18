# ifconfig Command - Detailed Documentation

## 1. Description
The `ifconfig` command stands for "interface configuration". It is used to configure kernel-resident network interfaces. It is used at boot time to set up interfaces as necessary. After that, it is usually used only when needed for debugging or system tuning. *Note: usage is deprecated in many modern Linux distros in favor of `ip`, but it remains widely used.*

## 2. Purpose
The purpose of `ifconfig` is network interface management. It is used to:
- View the IP address and hardware (MAC) address of network cards.
- Enable or disable a network interface.
- Change the IP address or netmask.

## 3. Parameters
- `-a`: Display all interfaces which are currently available, even if down.
- `[interface]`: Specific interface name (e.g., `eth0`).
- `up/down`: Activate or deactivate an interface.

## 4. Output Explanation
**Command:** `ifconfig`
**Output:**
```
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.10  netmask 255.255.255.0  broadcast 192.168.1.255
        ether 00:0c:29:6b:8e:d5  txqueuelen 1000  (Ethernet)
```
- **inet**: The IPv4 address.
- **ether**: The MAC address.
- **UP**: Interface is active.

## 5. Examples
### Example 1: View all
```bash
ifconfig -a
```
### Example 2: Enable Interface
```bash
sudo ifconfig eth0 up
```
