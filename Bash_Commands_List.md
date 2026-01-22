# Essential Bash Commands List

This document provides a comprehensive list of over 460 essential Bash commands organized by category. Each command below includes a brief summary. Click on the "View Detailed Documentation" links to see in-depth explanations.

---

## 📂 File & Directory Management
*Basic navigation and file manipulation.*

### 1. ls (List)
The standard way to list files and directories.
[View Detailed Documentation](ls_command_details.md)

### 2. cd (Change Directory)
The fundamental navigation tool to move between folders.
[View Detailed Documentation](cd_command_details.md)

### 3. mkdir (Make Directory)
Creates new folders, including nested structures.
[View Detailed Documentation](mkdir_command_details.md)

### 4. cp (Copy)
Duplicates files and directories.
[View Detailed Documentation](cp_command_details.md)

### 5. mv (Move/Rename)
Relocates or renames files.
[View Detailed Documentation](mv_command_details.md)

### 6. rename (Bulk Rename)
Renames files using regular expressions.
[View Detailed Documentation](rename_command_details.md)

### 7. rm (Remove)
Permanently deletes files and directories.
[View Detailed Documentation](rm_command_details.md)

### 8. touch (Create File)
Creates new empty files or updates timestamps.
[View Detailed Documentation](touch_command_details.md)

### 9. ln (Link)
Creates hard or symbolic links (shortcuts) to files.
[View Detailed Documentation](ln_command_details.md)

### 10. find (Search Files)
Locates files based on attributes like name or size.
[View Detailed Documentation](find_command_details.md)

### 11. locate (Quick Search)
Rapidly searches a pre-built database for files by name.
[View Detailed Documentation](locate_command_details.md)

### 12. updatedb (Update Index)
Updates the database used by `locate`.
[View Detailed Documentation](updatedb_command_details.md)

### 13. which (Locate Binary)
Finds the path of an executable command.
[View Detailed Documentation](which_command_details.md)

### 14. whereis (Locate Resources)
Finds binaries, source, and manual pages.
[View Detailed Documentation](whereis_command_details.md)

### 15. tree (Visual Tree)
Lists directory contents in a tree-like format.
[View Detailed Documentation](tree_command_details.md)

### 16. file (File Type)
Determines file type using magic numbers.
[View Detailed Documentation](file_command_details.md)

### 17. stat (File Status)
Displays detailed file / file system status.
[View Detailed Documentation](stat_command_details.md)

### 18. basename (Filename)
Strips directory and suffix from filenames.
[View Detailed Documentation](basename_command_details.md)

### 19. dirname (Directory Name)
Strips the last component from a file name.
[View Detailed Documentation](dirname_command_details.md)

### 20. shred (Secure Delete)
Overwrites a file to hide its contents before deletion.
[View Detailed Documentation](shred_command_details.md)

### 21. wipe (Secure Wipe)
Securely erases files from magnetic media.
[View Detailed Documentation](wipe_command_details.md)

### 22. dd (Convert & Copy)
Low-level copying and conversion (disk imaging).
[View Detailed Documentation](dd_command_details.md)

### 23. readlink (Read Symlink)
Displays the value of a symbolic link.
[View Detailed Documentation](readlink_command_details.md)

### 24. realpath (Absolute Path)
Prints the resolved absolute path.
[View Detailed Documentation](realpath_command_details.md)

### 25. mktemp (Make Temp)
Create a temporary file or directory.
[View Detailed Documentation](mktemp_command_details.md)

### 26. link (Hard Link)
Create a hard link (low-level).
[View Detailed Documentation](link_command_details.md)

### 27. unlink (Remove File)
Remove a file (low-level).
[View Detailed Documentation](unlink_command_details.md)

### 28. chroot (Change Root)
Change the root directory for a process.
[View Detailed Documentation](chroot_command_details.md)

### 29. pivot_root (Pivot Root)
Change the root filesystem.
[View Detailed Documentation](pivot_root_command_details.md)

### 30. chattr (Change Attributes)
Change file attributes (e.g., immutable).
[View Detailed Documentation](chattr_command_details.md)

### 31. lsattr (List Attributes)
List file attributes.
[View Detailed Documentation](lsattr_command_details.md)

### 32. getfacl (Get ACL)
Get file access control lists.
[View Detailed Documentation](getfacl_command_details.md)

### 33. setfacl (Set ACL)
Set file access control lists.
[View Detailed Documentation](setfacl_command_details.md)

### 34. fallocate (Pre-allocate)
Pre-allocate space to a file.
[View Detailed Documentation](fallocate_command_details.md)

### 35. truncate (Truncate File)
Shrink or extend the size of a file.
[View Detailed Documentation](truncate_command_details.md)

### 36. namei (Follow Path)
Follow a pathname until a terminal point is found.
[View Detailed Documentation](namei_command_details.md)

### 37. mkfifo (Make FIFO)
Make a named pipe.
[View Detailed Documentation](mkfifo_command_details.md)

### 38. mknod (Make Device)
Make block or character special files.
[View Detailed Documentation](mknod_command_details.md)

### 39. dos2unix (DOS to Unix)
Convert DOS line endings to Unix.
[View Detailed Documentation](dos2unix_command_details.md)

### 40. unix2dos (Unix to DOS)
Convert Unix line endings to DOS.
[View Detailed Documentation](unix2dos_command_details.md)

### 41. install (Install Files)
Copy files and set attributes (deployment).
[View Detailed Documentation](install_command_details.md)

### 42. pdftotext (PDF to Text)
Convert PDF file to plain text.
[View Detailed Documentation](pdftotext_command_details.md)

---

## 🌐 Networking
*Connectivity, data transfer, and configuration.*

### 43. ping (Check Connection)
Checks connectivity and latency to a server.
[View Detailed Documentation](ping_command_details.md)

### 44. ip (Interface Proto)
Modern tool for managing network interfaces and routing.
[View Detailed Documentation](ip_command_details.md)

### 45. ifconfig (Interface Config)
Legacy tool for configuring network interfaces.
[View Detailed Documentation](ifconfig_command_details.md)

### 46. netstat (Net Statistics)
Displays network connections and routing tables.
[View Detailed Documentation](netstat_command_details.md)

### 47. ss (Socket Stats)
Modern replacement for netstat, dumping socket statistics.
[View Detailed Documentation](ss_command_details.md)

### 48. traceroute (Trace Path)
Tracks the route packets take to a network host.
[View Detailed Documentation](traceroute_command_details.md)

### 49. route (Routing Table)
Views and manipulates the IP routing table.
[View Detailed Documentation](route_command_details.md)

### 50. dig (DNS Lookup)
Flexible tool for interrogating DNS name servers.
[View Detailed Documentation](dig_command_details.md)

### 51. host (DNS Lookup)
Simple utility for performing DNS lookups.
[View Detailed Documentation](host_command_details.md)

### 52. nslookup (Name Server)
Interactive tool to query Internet domain name servers.
[View Detailed Documentation](nslookup_command_details.md)

### 53. whois (Domain Info)
Looks up the registration record for a domain name.
[View Detailed Documentation](whois_command_details.md)

### 54. resolvectl (Resolve Control)
Resolve domain names and services (systemd).
[View Detailed Documentation](resolvectl_command_details.md)

### 55. ssh (Secure Shell)
Securely logs into remote systems.
[View Detailed Documentation](ssh_command_details.md)

### 56. curl (Client URL)
Transfers data to/from servers (great for APIs).
[View Detailed Documentation](curl_command_details.md)

### 57. wget (Web Get)
Downloads files from the web non-interactively.
[View Detailed Documentation](wget_command_details.md)

### 58. ftp (File Transfer)
Legacy File Transfer Protocol client.
[View Detailed Documentation](ftp_command_details.md)

### 59. sftp (Secure FTP)
Secure File Transfer Protocol (over SSH).
[View Detailed Documentation](sftp_command_details.md)

### 60. hostname (System Name)
Displays or sets the system's host name.
[View Detailed Documentation](hostname_command_details.md)

### 61. hostid (Host ID)
Print the numeric identifier for the current host.
[View Detailed Documentation](hostid_command_details.md)

### 62. iptables (Firewall)
Administration tool for IPv4 packet filtering and NAT.
[View Detailed Documentation](iptables_command_details.md)

### 63. tcpdump (Packet Analyzer)
Dumps traffic on a network.
[View Detailed Documentation](tcpdump_command_details.md)

### 64. nmap (Network Mapper)
Network exploration tool and security / port scanner.
[View Detailed Documentation](nmap_command_details.md)

### 65. sslscan (SSL Scanner)
Query SSL services for supported ciphers.
[View Detailed Documentation](sslscan_command_details.md)

### 66. nc (Netcat)
Reads and writes data across network connections (TCP/UDP).
[View Detailed Documentation](nc_command_details.md)

### 67. socat (Socket Cat)
Multipurpose relay (SOcket CAT).
[View Detailed Documentation](socat_command_details.md)

### 68. telnet (Telnet Client)
User interface to the TELNET protocol.
[View Detailed Documentation](telnet_command_details.md)

### 69. arp (Address Resolution)
Manipulates the system ARP cache (IP to MAC mapping).
[View Detailed Documentation](arp_command_details.md)

### 70. ethtool (Ethernet Tool)
Query or control network driver and hardware settings.
[View Detailed Documentation](ethtool_command_details.md)

### 71. nmcli (Network Manager)
Command-line tool for controlling NetworkManager.
[View Detailed Documentation](nmcli_command_details.md)

### 72. ipcalc (IP Calculator)
Calculate IP information for a subnet.
[View Detailed Documentation](ipcalc_command_details.md)

### 73. iftop (Interface Top)
Display bandwidth usage on an interface.
[View Detailed Documentation](iftop_command_details.md)

### 74. iperf (Bandwidth)
Measure max TCP/UDP bandwidth.
[View Detailed Documentation](iperf_command_details.md)

### 75. mtr (My Traceroute)
Network diagnostic tool combining ping and traceroute.
[View Detailed Documentation](mtr_command_details.md)

### 76. iwconfig (Wireless Config)
Configure wireless network interface.
[View Detailed Documentation](iwconfig_command_details.md)

### 77. iwlist (Wireless List)
Get detailed wireless information.
[View Detailed Documentation](iwlist_command_details.md)

### 78. iw (Wireless)
New CLI configuration utility for wireless devices.
[View Detailed Documentation](iw_command_details.md)

### 79. rfkill (RF Kill)
Enable/disable wireless devices.
[View Detailed Documentation](rfkill_command_details.md)

### 80. bluetoothctl (Bluez Control)
Interactive Bluetooth control tool.
[View Detailed Documentation](bluetoothctl_command_details.md)

### 81. hcitool (HCI Tool)
Configure Bluetooth connections and send commands.
[View Detailed Documentation](hcitool_command_details.md)

### 82. ab (Apache Bench)
Web server load testing tool.
[View Detailed Documentation](ab_command_details.md)

### 83. httperf (HTTP Perf)
Measure web server performance metrics.
[View Detailed Documentation](httperf_command_details.md)

---

## ⚙️ System Admin, Services & Hardware
*Managing the OS, services, and hardware.*

### 84. systemctl (System Control)
Controls the systemd system and service manager.
[View Detailed Documentation](systemctl_command_details.md)

### 85. systemd-analyze (Analyze Boot)
Profile boot performance.
[View Detailed Documentation](systemd-analyze_command_details.md)

### 86. journalctl (Journal Control)
Query the systemd journal (logs).
[View Detailed Documentation](journalctl_command_details.md)

### 87. localectl (Locale Control)
Query/change system locale and keyboard layout.
[View Detailed Documentation](localectl_command_details.md)

### 88. timedatectl (Time/Date Control)
Query/change system clock and timezone.
[View Detailed Documentation](timedatectl_command_details.md)

### 89. loginctl (Login Control)
Control systemd-logind login manager.
[View Detailed Documentation](loginctl_command_details.md)

### 90. busctl (D-Bus Control)
Introspect and monitor the D-Bus bus.
[View Detailed Documentation](busctl_command_details.md)

### 91. service (Service)
Run a System V init script (legacy service manager).
[View Detailed Documentation](service_command_details.md)

### 92. logger (Log Message)
Make entries in the system log.
[View Detailed Documentation](logger_command_details.md)

### 93. logrotate (Log Rotate)
Rotates, compresses, and mails system logs.
[View Detailed Documentation](logrotate_command_details.md)

### 94. crontab (Cron Table)
Maintain crontab files for scheduling.
[View Detailed Documentation](crontab_command_details.md)

### 95. at (At Time)
Execute commands at a later time.
[View Detailed Documentation](at_command_details.md)

### 96. atq (At Queue)
List pending jobs.
[View Detailed Documentation](atq_command_details.md)

### 97. atrm (At Remove)
Remove pending jobs.
[View Detailed Documentation](atrm_command_details.md)

### 98. run-parts (Run Parts)
Run scripts in a directory (cron helper).
[View Detailed Documentation](run-parts_command_details.md)

### 99. top (Task Monitor)
Real-time view of running processes.
[View Detailed Documentation](top_command_details.md)

### 100. htop (Interactive Top)
Interactive process viewer (better than top).
[View Detailed Documentation](htop_command_details.md)

### 101. iotop (I/O Top)
Monitor I/O usage by processes.
[View Detailed Documentation](iotop_command_details.md)

### 102. atop (Advanced Top)
Advanced system and process monitor.
[View Detailed Documentation](atop_command_details.md)

### 103. dstat (Resource Stats)
Versatile resource statistics tool.
[View Detailed Documentation](dstat_command_details.md)

### 104. glances (Monitoring)
Cross-platform monitoring tool.
[View Detailed Documentation](glances_command_details.md)

### 105. powertop (Power Top)
Diagnose issues with power consumption.
[View Detailed Documentation](powertop_command_details.md)

### 106. tload (Load Avg)
Graphic representation of system load average.
[View Detailed Documentation](tload_command_details.md)

### 107. ps (Process Status)
Snapshot of currently running processes.
[View Detailed Documentation](ps_command_details.md)

### 108. pstree (Process Tree)
Display running processes as a tree.
[View Detailed Documentation](pstree_command_details.md)

### 109. kill (Terminate Process)
Sends signals to stop/kill processes.
[View Detailed Documentation](kill_command_details.md)

### 110. killall (Kill by Name)
Kill processes by name.
[View Detailed Documentation](killall_command_details.md)

### 111. pidof (PID of)
Find the process ID of a running program.
[View Detailed Documentation](pidof_command_details.md)

### 112. pkill (Signal by Name)
Look up or signal processes based on name.
[View Detailed Documentation](pkill_command_details.md)

### 113. pgrep (Process Grep)
Look up processes based on name and other attributes.
[View Detailed Documentation](pgrep_command_details.md)

### 114. pwdx (Process WD)
Report current working directory of a process.
[View Detailed Documentation](pwdx_command_details.md)

### 115. pmap (Process Map)
Report memory map of a process.
[View Detailed Documentation](pmap_command_details.md)

### 116. lsof (List Open Files)
Lists open files and the processes that opened them.
[View Detailed Documentation](lsof_command_details.md)

### 117. fuser (File User)
Identify processes using files or sockets.
[View Detailed Documentation](fuser_command_details.md)

### 118. lsns (List Namespaces)
List information about namespaces.
[View Detailed Documentation](lsns_command_details.md)

### 119. unshare (Unshare Namespace)
Run program with some namespaces unshared.
[View Detailed Documentation](unshare_command_details.md)

### 120. nsenter (Enter Namespace)
Run program with namespaces of other processes.
[View Detailed Documentation](nsenter_command_details.md)

### 121. free (Memory Usage)
Display amount of free and used memory in the system.
[View Detailed Documentation](free_command_details.md)

### 122. slabtop (Slab Cache)
Display kernel slab cache information.
[View Detailed Documentation](slabtop_command_details.md)

### 123. uptime (System Uptime)
Shows how long the system has been running.
[View Detailed Documentation](uptime_command_details.md)

### 124. date (Date & Time)
Displays or sets the system date and time.
[View Detailed Documentation](date_command_details.md)

### 125. cal (Calendar)
Displays a formatted calendar.
[View Detailed Documentation](cal_command_details.md)

### 126. uname (Unix Name)
Print system information.
[View Detailed Documentation](uname_command_details.md)

### 127. arch (Architecture)
Print machine hardware name.
[View Detailed Documentation](arch_command_details.md)

### 128. dmesg (Kernel Messages)
Print or control the kernel ring buffer.
[View Detailed Documentation](dmesg_command_details.md)

### 129. shutdown (Shutdown)
Bring the system down (halt, power-off, reboot).
[View Detailed Documentation](shutdown_command_details.md)

### 130. reboot (Reboot)
Reboot the system.
[View Detailed Documentation](reboot_command_details.md)

### 131. halt (Halt)
Stop the system.
[View Detailed Documentation](halt_command_details.md)

### 132. poweroff (Power Off)
Stop the system and cut power.
[View Detailed Documentation](poweroff_command_details.md)

### 133. nice (Priority run)
Run a program with modified scheduling priority.
[View Detailed Documentation](nice_command_details.md)

### 134. renice (Alter Priority)
Alter priority of running processes.
[View Detailed Documentation](renice_command_details.md)

### 135. ionice (I/O Nice)
Set/get I/O scheduling class and priority.
[View Detailed Documentation](ionice_command_details.md)

### 136. chrt (Realtime)
Manipulate real-time attributes of a process.
[View Detailed Documentation](chrt_command_details.md)

### 137. taskset (CPU Scaling)
Set CPU affinity of a process.
[View Detailed Documentation](taskset_command_details.md)

### 138. cpufreq-info (CPU Freq)
Show CPU frequency settings.
[View Detailed Documentation](cpufreq-info_command_details.md)

### 139. ulimit (User Limits)
Get and set user limits.
[View Detailed Documentation](ulimit_command_details.md)

### 140. prlimit (Process Limits)
Get and set process resource limits.
[View Detailed Documentation](prlimit_command_details.md)

### 141. choom (OOM Adjust)
Display and adjust OOM-killer score.
[View Detailed Documentation](choom_command_details.md)

### 142. sysctl (Kernel Params)
Configure kernel parameters at runtime.
[View Detailed Documentation](sysctl_command_details.md)

### 143. vmstat (Virtual Memory Stats)
Report virtual memory statistics.
[View Detailed Documentation](vmstat_command_details.md)

### 144. iostat (I/O Stats)
Report CPU statistics and input/output statistics.
[View Detailed Documentation](iostat_command_details.md)

### 145. mpstat (Multi-Processor Stats)
Report processors related statistics.
[View Detailed Documentation](mpstat_command_details.md)

### 146. sar (System Activity Report)
Collect and report system activity info.
[View Detailed Documentation](sar_command_details.md)

### 147. lsblk (List Block Devices)
Lists information about all available block devices.
[View Detailed Documentation](lsblk_command_details.md)

### 148. lscpu (List CPU)
Display information about the CPU architecture.
[View Detailed Documentation](lscpu_command_details.md)

### 149. nproc (Num Processors)
Print the number of available processing units.
[View Detailed Documentation](nproc_command_details.md)

### 150. lsmem (List Memory)
List the ranges of available memory with their online status.
[View Detailed Documentation](lsmem_command_details.md)

### 151. lspci (List PCI)
List all PCI devices.
[View Detailed Documentation](lspci_command_details.md)

### 152. lsusb (List USB)
List USB devices.
[View Detailed Documentation](lsusb_command_details.md)

### 153. usb-devices (USB Details)
Print details about USB buses and devices.
[View Detailed Documentation](usb-devices_command_details.md)

### 154. dmidecode (DMI Table)
Dump DMI/SMBIOS table contents (hardware info).
[View Detailed Documentation](dmidecode_command_details.md)

### 155. hdparm (Hard Drive Param)
Get/Set hard disk parameters.
[View Detailed Documentation](hdparm_command_details.md)

### 156. sensors (Sensors)
Display hardware monitoring information (temps/fans).
[View Detailed Documentation](sensors_command_details.md)

### 157. lsmod (List Modules)
Show the status of modules in the Linux Kernel.
[View Detailed Documentation](lsmod_command_details.md)

### 158. modprobe (Add/Remove Module)
Add and remove modules from the Linux Kernel.
[View Detailed Documentation](modprobe_command_details.md)

### 159. insmod (Insert Module)
Simple program to insert a module into the kernel.
[View Detailed Documentation](insmod_command_details.md)

### 160. rmmod (Remove Module)
Simple program to remove a module from the kernel.
[View Detailed Documentation](rmmod_command_details.md)

### 161. modinfo (Module Info)
Show information about a Linux Kernel module.
[View Detailed Documentation](modinfo_command_details.md)

### 162. depmod (Dedendency Mod)
Generate modules.dep and map files.
[View Detailed Documentation](depmod_command_details.md)

### 163. kmod (Kernel Mod)
Manage Linux Kernel modules.
[View Detailed Documentation](kmod_command_details.md)

### 164. lsipc (List IPC)
Show info on IPC facilities.
[View Detailed Documentation](lsipc_command_details.md)

### 165. ipcs (IPC Status)
Provide message/semaphore/shared mem status.
[View Detailed Documentation](ipcs_command_details.md)

### 166. ipcrm (Remove IPC)
Remove IPC resources.
[View Detailed Documentation](ipcrm_command_details.md)

### 167. strace (Trace System Calls)
Trace system calls and signals.
[View Detailed Documentation](strace_command_details.md)

### 168. ltrace (Trace Library Calls)
Trace library calls.
[View Detailed Documentation](ltrace_command_details.md)

### 169. ldconfig (Linker Config)
Configure dynamic linker bindings.
[View Detailed Documentation](ldconfig_command_details.md)

### 170. badblocks (Bad Blocks)
Search a device for bad blocks.
[View Detailed Documentation](badblocks_command_details.md)

### 171. update-alternatives
Maintain symbolic links determining default commands.
[View Detailed Documentation](update-alternatives_command_details.md)

### 172. hwclock (Hardware Clock)
Query or set the hardware clock.
[View Detailed Documentation](hwclock_command_details.md)

---

## 🔒 Permissions, Users & Groups
*User management and access control.*

### 173. chmod (Change Mode)
Modifies file access permissions.
[View Detailed Documentation](chmod_command_details.md)

### 174. chown (Change Owner)
Changes file owner and group.
[View Detailed Documentation](chown_command_details.md)

### 175. chgrp (Change Group)
Changes group ownership.
[View Detailed Documentation](chgrp_command_details.md)

### 176. sudo (SuperUser Do)
Runs commands with administrative privileges.
[View Detailed Documentation](sudo_command_details.md)

### 177. visudo (Edit Sudoers)
Safely edit the sudoers file.
[View Detailed Documentation](visudo_command_details.md)

### 178. sudoedit (Edit as Root)
Edit files as superuser safely.
[View Detailed Documentation](sudoedit_command_details.md)

### 179. su (Switch User)
Substitute user identity.
[View Detailed Documentation](su_command_details.md)

### 180. runuser (Run User)
Run a command with substitute user and group ID.
[View Detailed Documentation](runuser_command_details.md)

### 181. passwd (Password)
Changes user password.
[View Detailed Documentation](passwd_command_details.md)

### 182. pwgen (Pass Generator)
Generate pronounceable/random passwords.
[View Detailed Documentation](pwgen_command_details.md)

### 183. chage (Change Age)
Change user password expiry information.
[View Detailed Documentation](chage_command_details.md)

### 184. whoami (Current User)
Displays the username of the current user.
[View Detailed Documentation](whoami_command_details.md)

### 185. logname (Login Name)
Print user's login name.
[View Detailed Documentation](logname_command_details.md)

### 186. id (User Identity)
Displays detailed user and group IDs.
[View Detailed Documentation](id_command_details.md)

### 187. users (Logged In Users)
Prints usernames of users currently logged in.
[View Detailed Documentation](users_command_details.md)

### 188. w (Who & What)
Show who is logged on and what they are doing.
[View Detailed Documentation](w_command_details.md)

### 189. last (Last Login)
Shows a listing of last logged in users.
[View Detailed Documentation](last_command_details.md)

### 190. lastb (Last Bad Login)
Show listing of last bad login attempts.
[View Detailed Documentation](lastb_command_details.md)

### 191. lastlog (Last Login Log)
Reports the most recent login of all users.
[View Detailed Documentation](lastlog_command_details.md)

### 192. faillog (Fail Log)
Display or set login failure limits and records.
[View Detailed Documentation](faillog_command_details.md)

### 193. lslogins (List Logins)
Display info about known users.
[View Detailed Documentation](lslogins_command_details.md)

### 194. useradd (Add User)
Creates a new user account.
[View Detailed Documentation](useradd_command_details.md)

### 195. usermod (Modify User)
Modifies a user account.
[View Detailed Documentation](usermod_command_details.md)

### 196. userdel (Delete User)
Deletes a user account.
[View Detailed Documentation](userdel_command_details.md)

### 197. groupadd (Add Group)
Creates a new group.
[View Detailed Documentation](groupadd_command_details.md)

### 198. groupdel (Delete Group)
Deletes a group.
[View Detailed Documentation](groupdel_command_details.md)

### 199. groups (Show Groups)
Prints the groups a user is in.
[View Detailed Documentation](groups_command_details.md)

### 200. getent (Get Entries)
Get entries from Name Service Switch libraries.
[View Detailed Documentation](getent_command_details.md)

### 201. chsh (Change Shell)
Change login shell.
[View Detailed Documentation](chsh_command_details.md)

### 202. vipw (Edit Passwd)
Safely edit /etc/passwd.
[View Detailed Documentation](vipw_command_details.md)

### 203. vigr (Edit Group)
Safely edit /etc/group.
[View Detailed Documentation](vigr_command_details.md)

### 204. wall (Write All)
Write a message to all users.
[View Detailed Documentation](wall_command_details.md)

### 205. write (Write User)
Send a message to another user.
[View Detailed Documentation](write_command_details.md)

### 206. mesg (Message Control)
Control write access to your terminal.
[View Detailed Documentation](mesg_command_details.md)

### 207. nologin (No Login)
Politely refuse login.
[View Detailed Documentation](nologin_command_details.md)

### 208. getenforce (Get SELinux)
Display current state of SELinux.
[View Detailed Documentation](getenforce_command_details.md)

### 209. setenforce (Set SELinux)
Modify state of SELinux.
[View Detailed Documentation](setenforce_command_details.md)

### 210. sestatus (SELinux Status)
Display SELinux status.
[View Detailed Documentation](sestatus_command_details.md)

### 211. restorecon (Restore Context)
Restore file(s) default SELinux security contexts.
[View Detailed Documentation](restorecon_command_details.md)

### 212. chcon (Change Context)
Change SELinux security context of a file.
[View Detailed Documentation](chcon_command_details.md)


---

## 💾 Disk Usage & Filesystem
*Partitions, formatting, and storage.*

### 213. df (Disk Free)
Shows total available disk space on file systems.
[View Detailed Documentation](df_command_details.md)

### 214. du (Disk Usage)
Estimates file space usage for specific directories.
[View Detailed Documentation](du_command_details.md)

### 215. mount (Mount Filesystem)
Attaches a device to the directory tree.
[View Detailed Documentation](mount_command_details.md)

### 216. mountpoint (Check Mountpoint)
Check if a directory is a mountpoint.
[View Detailed Documentation](mountpoint_command_details.md)

### 217. findmnt (Find Mount)
Find a filesystem, mount, or mountpoint.
[View Detailed Documentation](findmnt_command_details.md)

### 218. umount (Unmount)
Safely detaches a device.
[View Detailed Documentation](umount_command_details.md)

### 219. eject (Eject Media)
Eject removable media.
[View Detailed Documentation](eject_command_details.md)

### 220. losetup (Loop Setup)
Set up and control loop devices.
[View Detailed Documentation](losetup_command_details.md)

### 221. mkfs (Make Filesystem)
Build a Linux file system (formatting).
[View Detailed Documentation](mkfs_command_details.md)

### 222. resize2fs (Resize FS)
Resize ext2/ext3/ext4 file systems.
[View Detailed Documentation](resize2fs_command_details.md)

### 223. tune2fs (Tune FS)
Adjust tunable filesystem parameters.
[View Detailed Documentation](tune2fs_command_details.md)

### 224. dumpe2fs (Dump FS)
Dump filesystem information.
[View Detailed Documentation](dumpe2fs_command_details.md)

### 225. debugfs (Debug FS)
Interactive file system debugger.
[View Detailed Documentation](debugfs_command_details.md)

### 226. quota (Disk Quota)
Display disk usage and limits.
[View Detailed Documentation](quota_command_details.md)

### 227. quotacheck (Check Quota)
Scan a filesystem for disk usage.
[View Detailed Documentation](quotacheck_command_details.md)

### 228. edquota (Edit Quota)
Edit user quotas.
[View Detailed Documentation](edquota_command_details.md)

### 229. repquota (Report Quota)
Summarize quotas for a filesystem.
[View Detailed Documentation](repquota_command_details.md)

### 230. fdisk (Fixed Disk)
Manipulate disk partition table.
[View Detailed Documentation](fdisk_command_details.md)

### 231. cfdisk (Curses Fdisk)
Curses-based partition manipulator.
[View Detailed Documentation](cfdisk_command_details.md)

### 232. sfdisk (Script Fdisk)
Script-oriented partition manipulator.
[View Detailed Documentation](sfdisk_command_details.md)

### 233. parted (Partition Editor)
Manipulate disk partitions (supports GPT).
[View Detailed Documentation](parted_command_details.md)

### 234. partprobe (Probe Partitions)
Inform OS of partition table changes.
[View Detailed Documentation](partprobe_command_details.md)

### 235. mdadm (RAID Admin)
Manage Linux Software RAID.
[View Detailed Documentation](mdadm_command_details.md)

### 236. lsblk (List Block Devices)
Lists information about all available block devices.
[View Detailed Documentation](lsblk_command_details.md)

### 237. blkid (Block ID)
Locate/print block device attributes (UUID).
[View Detailed Documentation](blkid_command_details.md)

### 238. blockdev (Block Device)
Call block device ioctls (tuning).
[View Detailed Documentation](blockdev_command_details.md)

### 239. blkdiscard (Block Discard)
Discard sectors on a device (TRIM).
[View Detailed Documentation](blkdiscard_command_details.md)

### 240. fsfreeze (FS Freeze)
Suspend access to a filesystem.
[View Detailed Documentation](fsfreeze_command_details.md)

### 241. pvcreate (PV Create)
Initialize physical volume (LVM).
[View Detailed Documentation](pvcreate_command_details.md)

### 242. vgcreate (VG Create)
Create volume group (LVM).
[View Detailed Documentation](vgcreate_command_details.md)

### 243. lvcreate (LV Create)
Create logical volume (LVM).
[View Detailed Documentation](lvcreate_command_details.md)

### 244. pvdisplay (PV Display)
Display attributes of physical volumes.
[View Detailed Documentation](pvdisplay_command_details.md)

### 245. vgdisplay (VG Display)
Display attributes of volume groups.
[View Detailed Documentation](vgdisplay_command_details.md)

### 246. lvdisplay (LV Display)
Display attributes of logical volumes.
[View Detailed Documentation](lvdisplay_command_details.md)

### 247. mkswap (Make Swap)
Set up a Linux swap area.
[View Detailed Documentation](mkswap_command_details.md)

### 248. swapon (Swap On)
Enable devices/files for paging/swapping.
[View Detailed Documentation](swapon_command_details.md)

### 249. swapoff (Swap Off)
Disable devices/files for paging/swapping.
[View Detailed Documentation](swapoff_command_details.md)

### 250. zramctl (Zram Control)
Set up and control zram devices.
[View Detailed Documentation](zramctl_command_details.md)

### 251. sync (Synchronize)
Synchronize cached writes to persistent storage.
[View Detailed Documentation](sync_command_details.md)

### 252. fsck (Check Filesystem)
Check and repair a Linux filesystem.
[View Detailed Documentation](fsck_command_details.md)

### 253. mkinitrd (Make Initrd)
Create an initial ramdisk image.
[View Detailed Documentation](mkinitrd_command_details.md)

### 254. dracut (Dracut)
Create initial ramdisk images (modern).
[View Detailed Documentation](dracut_command_details.md)

### 255. grub-install (Grub Install)
Install GRUB to a device.
[View Detailed Documentation](grub-install_command_details.md)

### 256. grub-mkconfig (Grub Config)
Generate a configuration file for GRUB.
[View Detailed Documentation](grub-mkconfig_command_details.md)

### 257. efibootmgr (EFI Boot)
Interact with EFI Boot Manager.
[View Detailed Documentation](efibootmgr_command_details.md)

### 258. mokutil (MOK Util)
Manage Machine Owner Keys (Secure Boot).
[View Detailed Documentation](mokutil_command_details.md)

---

## 📦 Package Management
*Installing and updating software.*

### 259. apt (Debian/Ubuntu)
High-level package manager.
[View Detailed Documentation](apt_command_details.md)

### 260. apt-get (Debian/Ubuntu)
Low-level package manager (scripting).
[View Detailed Documentation](apt-get_command_details.md)

### 261. dpkg (Debian Package)
Low-level .deb installer.
[View Detailed Documentation](dpkg_command_details.md)

### 262. yum (RHEL/CentOS)
Interactive rpm package manager.
[View Detailed Documentation](yum_command_details.md)

### 263. dnf (Fedora/RHEL)
Modern package manager replacing yum.
[View Detailed Documentation](dnf_command_details.md)

### 264. rpm (RPM Manager)
RPM Package Manager.
[View Detailed Documentation](rpm_command_details.md)

### 265. snap (Snap Store)
Universal Linux packages.
[View Detailed Documentation](snap_command_details.md)

### 266. flatpak (Flatpak)
Sandboxed desktop applications.
[View Detailed Documentation](flatpak_command_details.md)

---

## 📄 Text Processing & Printing
*Reading, searching, filtering, and printing.*

### 267. cat (Concatenate)
Displays or combines files.
[View Detailed Documentation](cat_command_details.md)

### 268. tac (Reverse Cat)
Concatenate and print files in reverse.
[View Detailed Documentation](tac_command_details.md)

### 269. grep (Global Search)
Searches for text within files.
[View Detailed Documentation](grep_command_details.md)

### 270. pdfgrep (PDF Grep)
Search for text within PDF files.
[View Detailed Documentation](pdfgrep_command_details.md)

### 271. ag (Silver Searcher)
Faster code searching tool.
[View Detailed Documentation](ag_command_details.md)

### 272. rg (Ripgrep)
Extremely fast recursive search tool.
[View Detailed Documentation](rg_command_details.md)

### 273. ack (Ack)
Search tool designed for programmers.
[View Detailed Documentation](ack_command_details.md)

### 274. sed (Stream Editor)
Performs basic text transformations on an input stream.
[View Detailed Documentation](sed_command_details.md)

### 275. awk (Pattern Scanning)
Powerful language for data extraction and reporting.
[View Detailed Documentation](awk_command_details.md)

### 276. cut (Remove Sections)
Removes sections from each line of files.
[View Detailed Documentation](cut_command_details.md)

### 277. paste (Merge Lines)
Merges lines of files.
[View Detailed Documentation](paste_command_details.md)

### 278. tr (Translate)
Translate or delete characters.
[View Detailed Documentation](tr_command_details.md)

### 279. sort (Sort Text)
Sorts lines of text.
[View Detailed Documentation](sort_command_details.md)

### 280. uniq (Unique)
Filters adjacent duplicate lines.
[View Detailed Documentation](uniq_command_details.md)

### 281. comm (Compare)
Compares two sorted files line by line.
[View Detailed Documentation](comm_command_details.md)

### 282. tsort (Topological Sort)
Perform topological sort on file.
[View Detailed Documentation](tsort_command_details.md)

### 283. join (Join Files)
Joins lines of two files on a common field.
[View Detailed Documentation](join_command_details.md)

### 284. wc (Word Count)
Counts lines, words, and characters.
[View Detailed Documentation](wc_command_details.md)

### 285. nl (Number Lines)
Number lines of files.
[View Detailed Documentation](nl_command_details.md)

### 286. head (View Top)
Displays the first few lines of a file.
[View Detailed Documentation](head_command_details.md)

### 287. tail (View Bottom)
Displays the last few lines.
[View Detailed Documentation](tail_command_details.md)

### 288. tee (Redirect & Print)
Reads from standard input and writes to output and files.
[View Detailed Documentation](tee_command_details.md)

### 289. rev (Reverse)
Reverses lines characterwise.
[View Detailed Documentation](rev_command_details.md)

### 290. column (Columnate)
Columnates lists.
[View Detailed Documentation](column_command_details.md)

### 291. fmt (Format)
Simple optimal text formatter.
[View Detailed Documentation](fmt_command_details.md)

### 292. pr (Print Format)
Convert text files for printing.
[View Detailed Documentation](pr_command_details.md)

### 293. fold (Fold Text)
Wrap each input line to fit in specified width.
[View Detailed Documentation](fold_command_details.md)

### 294. look (Look for String)
Display lines beginning with a given string.
[View Detailed Documentation](look_command_details.md)

### 295. expand (Tabs to Spaces)
Converts tabs to spaces.
[View Detailed Documentation](expand_command_details.md)

### 296. unexpand (Spaces to Tabs)
Convert spaces to tabs.
[View Detailed Documentation](unexpand_command_details.md)

### 297. jq (JSON Processor)
Command-line JSON processor.
[View Detailed Documentation](jq_command_details.md)

### 298. diff (Difference)
Compares two files line by line.
[View Detailed Documentation](diff_command_details.md)

### 299. diff3 (3-Way Diff)
Compare three files.
[View Detailed Documentation](diff3_command_details.md)

### 300. sdiff (Side-by-side Diff)
Side-by-side merge of file differences.
[View Detailed Documentation](sdiff_command_details.md)

### 301. diffstat (Diff Stats)
Display histogram of diff changes.
[View Detailed Documentation](diffstat_command_details.md)

### 302. patch (Apply Patch)
Apply a diff file to an original.
[View Detailed Documentation](patch_command_details.md)

### 303. cmp (Compare Bytes)
Compare two files byte by byte.
[View Detailed Documentation](cmp_command_details.md)

### 304. echo (Print)
Prints text to output.
[View Detailed Documentation](echo_command_details.md)

### 305. printf (Print Format)
Format and print data.
[View Detailed Documentation](printf_command_details.md)

### 306. nano (Text Editor)
Simple terminal text editor.
[View Detailed Documentation](nano_command_details.md)

### 307. pico (Simple Editor)
Simple, display-oriented text editor.
[View Detailed Documentation](pico_command_details.md)

### 308. vim (Vi Improved)
Powerful programmer's text editor.
[View Detailed Documentation](vim_command_details.md)

### 309. emacs (Emacs)
Extensible, self-documenting editor.
[View Detailed Documentation](emacs_command_details.md)

### 310. less (Pager)
Views large files one page at a time.
[View Detailed Documentation](less_command_details.md)

### 311. more (Legacy Pager)
Legacy page viewer.
[View Detailed Documentation](more_command_details.md)

### 312. od (Octal Dump)
Dump files in octal and other formats.
[View Detailed Documentation](od_command_details.md)

### 313. hexdump (Hex Dump)
ASCII, decimal, hexadecimal, octal dump.
[View Detailed Documentation](hexdump_command_details.md)

### 314. xxd (Hex Tool)
Make a hexdump or do the reverse.
[View Detailed Documentation](xxd_command_details.md)

### 315. strings (Print Strings)
Print the strings of printable characters in files.
[View Detailed Documentation](strings_command_details.md)

### 316. base64 (Encode/Decode)
Base64 encode/decode data and print to standard output.
[View Detailed Documentation](base64_command_details.md)

### 317. xargs (Build Execution)
Build and execute command lines from standard input.
[View Detailed Documentation](xargs_command_details.md)

### 318. split (Split File)
Split a file into pieces.
[View Detailed Documentation](split_command_details.md)

### 319. csplit (Context Split)
Split a file into sections determined by context.
[View Detailed Documentation](csplit_command_details.md)

### 320. pv (Pipe Viewer)
Monitor progress of data flow (pipe).
[View Detailed Documentation](pv_command_details.md)

### 321. shuf (Shuffle)
Generate random permutations.
[View Detailed Documentation](shuf_command_details.md)

### 322. iconv (Convert Encoding)
Convert text from one character encoding to another.
[View Detailed Documentation](iconv_command_details.md)

### 323. units (Unit Converter)
Convert between units of measurement.
[View Detailed Documentation](units_command_details.md)

### 324. lp (Print)
Print files (CUPS).
[View Detailed Documentation](lp_command_details.md)

### 325. lpr (LPR Print)
Print files (offscreen).
[View Detailed Documentation](lpr_command_details.md)

### 326. lpstat (Print Status)
Show status of print queue (CUPS).
[View Detailed Documentation](lpstat_command_details.md)

### 327. lpq (LPR Queue)
Show printer queue status.
[View Detailed Documentation](lpq_command_details.md)

### 328. lprm (LPR Remove)
Remove jobs from the print queue.
[View Detailed Documentation](lprm_command_details.md)


---

## 🔒 Security & Crypto
*Keys, hashes, and encryption.*

### 329. md5sum (MD5 Checksum)
Compute and check MD5 message digest.
[View Detailed Documentation](md5sum_command_details.md)

### 330. sha1sum (SHA1 Checksum)
Compute and check SHA1 digest.
[View Detailed Documentation](sha1sum_command_details.md)

### 331. sha256sum (SHA256 Checksum)
Compute and check SHA256 message digest.
[View Detailed Documentation](sha256sum_command_details.md)

### 332. sha512sum (SHA512 Checksum)
Compute and check SHA512 digest.
[View Detailed Documentation](sha512sum_command_details.md)

### 333. cksum (CRC Checksum)
Print CRC checksum and byte count.
[View Detailed Documentation](cksum_command_details.md)

### 334. openssl (OpenSSL)
Cryptography toolkit (SSL/TLS).
[View Detailed Documentation](openssl_command_details.md)

### 335. gpg (GnuPG)
Encrypt and sign data.
[View Detailed Documentation](gpg_command_details.md)

### 336. uuidgen (UUID Gen)
Generate a new Universally Unique Identifier.
[View Detailed Documentation](uuidgen_command_details.md)

---

## 📦 Archiving & Compression
*Bundling and compressing files.*

### 337. tar (Tape Archive)
Creates and extracts compressed archives.
[View Detailed Documentation](tar_command_details.md)

### 338. zip (Compress)
Packages files into .zip format.
[View Detailed Documentation](zip_command_details.md)

### 339. unzip (Extract)
Extracts files from .zip archives.
[View Detailed Documentation](unzip_command_details.md)

### 340. zipinfo (Zip Info)
List detailed info about a ZIP archive.
[View Detailed Documentation](zipinfo_command_details.md)

### 341. 7z (7-Zip)
High compression ratio file archiver.
[View Detailed Documentation](7z_command_details.md)

### 342. gzip (Gnu Zip)
Compresses single files strictly.
[View Detailed Documentation](gzip_command_details.md)

### 343. gunzip (Unzip)
Decompresses .gz files.
[View Detailed Documentation](gunzip_command_details.md)

### 344. bzip2 (Bzip2 Utils)
Block-sorting file compressor.
[View Detailed Documentation](bzip2_command_details.md)

### 345. bunzip2 (Bzip2 Decompress)
Decompress bzip2 files.
[View Detailed Documentation](bunzip2_command_details.md)

### 346. bzcat (Bzip2 Cat)
Read bzip2 compressed files to stdout.
[View Detailed Documentation](bzcat_command_details.md)

### 347. bzip2recover (Recover)
Recover data from damaged bzip2 files.
[View Detailed Documentation](bzip2recover_command_details.md)

### 348. xz (XZ Utils)
Compress or decompress .xz files.
[View Detailed Documentation](xz_command_details.md)

### 349. lzop (Fast Compress)
Fast file compressor (lzo).
[View Detailed Documentation](lzop_command_details.md)

### 350. lz4 (Fastest Compress)
Extremely fast compression algorithm.
[View Detailed Documentation](lz4_command_details.md)

### 351. zcat (Cat Compressed)
Read compressed files.
[View Detailed Documentation](zcat_command_details.md)

### 352. zgrep (Grep Compressed)
Search compressed files.
[View Detailed Documentation](zgrep_command_details.md)

### 353. zless (Less Compressed)
View compressed files.
[View Detailed Documentation](zless_command_details.md)

### 354. cpio (Copy In/Out)
Copy files to and from archives.
[View Detailed Documentation](cpio_command_details.md)

### 355. ar (Archive)
Create/modify static library archives.
[View Detailed Documentation](ar_command_details.md)

---

## 💻 Shell, Environment & Utilities
*Customizing the shell session and running processes.*

### 356. alias (Shortcut)
Create shortcuts for long commands.
[View Detailed Documentation](alias_command_details.md)

### 357. export (Environment)
Sets environment variables.
[View Detailed Documentation](export_command_details.md)

### 358. env (Environment)
Run a program in a modified environment.
[View Detailed Documentation](env_command_details.md)

### 359. printenv (Print Environment)
Print all or part of environment.
[View Detailed Documentation](printenv_command_details.md)

### 360. set (Set Options)
Set or unset options and positional parameters.
[View Detailed Documentation](set_command_details.md)

### 361. unset (Unset Options)
Unset values and attributes of variables and functions.
[View Detailed Documentation](unset_command_details.md)

### 362. shopt (Shell Options)
Set/unset bash shell options.
[View Detailed Documentation](shopt_command_details.md)

### 363. source (Execute File)
Execute commands from a file in the current shell.
[View Detailed Documentation](source_command_details.md)

### 364. eval (Evaluate)
Evaluate arguments as a shell command.
[View Detailed Documentation](eval_command_details.md)

### 365. exec (Execute)
Replace shell with command.
[View Detailed Documentation](exec_command_details.md)

### 366. command (Run Command)
Run command ignoring aliases/functions.
[View Detailed Documentation](command_command_details.md)

### 367. watch (Execute Periodically)
Executes a program periodically, showing output fullscreen.
[View Detailed Documentation](watch_command_details.md)

### 368. nohup (No Hang Up)
Run a command immune to hangups.
[View Detailed Documentation](nohup_command_details.md)

### 369. disown (Disown Job)
Remove jobs from shell active list.
[View Detailed Documentation](disown_command_details.md)

### 370. setsid (Set SID)
Run a program in a new session.
[View Detailed Documentation](setsid_command_details.md)

### 371. tmux (Multiplexer)
Terminal Multiplexer (modern screen).
[View Detailed Documentation](tmux_command_details.md)

### 372. screen (Multiplexer)
Manage multiple shell windows.
[View Detailed Documentation](screen_command_details.md)

### 373. bg (Background)
Send jobs to background.
[View Detailed Documentation](bg_command_details.md)

### 374. fg (Foreground)
Bring jobs to foreground.
[View Detailed Documentation](fg_command_details.md)

### 375. jobs (List Jobs)
List active jobs.
[View Detailed Documentation](jobs_command_details.md)

### 376. wait (Wait)
Wait for process completion.
[View Detailed Documentation](wait_command_details.md)

### 377. timeout (Timeout)
Run a command with a time limit.
[View Detailed Documentation](timeout_command_details.md)

### 378. clear (Clear Screen)
Clears all output from the terminal screen.
[View Detailed Documentation](clear_command_details.md)

### 379. reset (Reset Terminal)
Initialize a terminal (fix garbled output).
[View Detailed Documentation](reset_command_details.md)

### 380. tput (Terminal Put)
Initialize a terminal or query terminal info.
[View Detailed Documentation](tput_command_details.md)

### 381. stty (Set TTY)
Change and print terminal line settings.
[View Detailed Documentation](stty_command_details.md)

### 382. script (Script Recording)
Make a typescript of terminal session.
[View Detailed Documentation](script_command_details.md)

### 383. scriptreplay (Replay Script)
Replay a typescript.
[View Detailed Documentation](scriptreplay_command_details.md)

### 384. pushd (Push Directory)
Save current dir and change.
[View Detailed Documentation](pushd_command_details.md)

### 385. popd (Pop Directory)
Restore previous dir from stack.
[View Detailed Documentation](popd_command_details.md)

### 386. dirs (Directories)
Show directory stack.
[View Detailed Documentation](dirs_command_details.md)

### 387. lockfile (Lock File)
Manage semaphore files.
[View Detailed Documentation](flock_command_details.md)

### 388. exit (Terminate)
Exits the current shell or script.
[View Detailed Documentation](exit_command_details.md)

### 389. man (Manual)
Displays the official manual for a command.
[View Detailed Documentation](man_command_details.md)

### 390. info (Info Docs)
Read Info documents (advanced manuals).
[View Detailed Documentation](info_command_details.md)

### 391. whatis (One-line Man)
Display one-line manual page descriptions.
[View Detailed Documentation](whatis_command_details.md)

### 392. apropos (Search Man)
Search the manual page names and descriptions.
[View Detailed Documentation](apropos_command_details.md)

### 393. help (Builtin Help)
Display help for builtin commands.
[View Detailed Documentation](help_command_details.md)

### 394. history (Command History)
Shows a list of previously executed commands.
[View Detailed Documentation](history_command_details.md)

### 395. fc (Fix Command)
History editing and re-execution.
[View Detailed Documentation](fc_command_details.md)

### 396. sleep (Delay)
Delay for a specified amount of time.
[View Detailed Documentation](sleep_command_details.md)

### 397. time (Timing)
Time a simple command.
[View Detailed Documentation](time_command_details.md)

### 398. seq (Sequence)
Print a sequence of numbers.
[View Detailed Documentation](seq_command_details.md)

### 399. bc (Calculator)
An arbitrary precision calculator language.
[View Detailed Documentation](bc_command_details.md)

### 400. expr (Expression)
Evaluate expressions (legacy).
[View Detailed Documentation](expr_command_details.md)

### 401. factor (Factor)
Print prime factors.
[View Detailed Documentation](factor_command_details.md)

### 402. yes (Repeat String)
Output a string repeatedly until killed.
[View Detailed Documentation](yes_command_details.md)

### 403. test (Condition Check)
Check file types and compare values.
[View Detailed Documentation](test_command_details.md)

### 404. type (Type of Command)
Describe command type (alias, builtin, etc).
[View Detailed Documentation](type_command_details.md)

### 405. hash (Hash Cache)
Remember or display program locations.
[View Detailed Documentation](hash_command_details.md)

### 406. ldd (List Dependencies)
Print shared object dependencies.
[View Detailed Documentation](ldd_command_details.md)

### 407. nm (List Symbols)
List symbols from object files.
[View Detailed Documentation](nm_command_details.md)

### 408. make (Make Build)
Build automation utility.
[View Detailed Documentation](make_command_details.md)

### 409. trap (Trap Signals)
Trap signals and system calls.
[View Detailed Documentation](trap_command_details.md)

### 410. read (Read Input)
Read a line from stdin.
[View Detailed Documentation](read_command_details.md)

### 411. bind (Bind Keys)
Set Readline key bindings/variables.
[View Detailed Documentation](bind_command_details.md)

### 412. getopt (Parse Options)
Parse command options (flags).
[View Detailed Documentation](getopt_command_details.md)

---

## 🖥️ Graphical & X11 (Desktop)
*X Window System utilities and Desktop tools.*

### 413. xrandr (Resize & Rotate)
Configures screen resolution and orientation.
[View Detailed Documentation](xrandr_command_details.md)

### 414. xset (X Settings)
User preference utility for X (screensaver, bell).
[View Detailed Documentation](xset_command_details.md)

### 415. setxkbmap (Keyboard Map)
Set the keyboard using the X Keyboard Extension.
[View Detailed Documentation](setxkbmap_command_details.md)

### 416. xmodmap (Mod Map)
Edit and display the keyboard modifier map.
[View Detailed Documentation](xmodmap_command_details.md)

### 417. xev (X Events)
Print contents of X events (keycodes).
[View Detailed Documentation](xev_command_details.md)

### 418. xkill (Kill Client)
Kill a client by its X resource (click to kill).
[View Detailed Documentation](xkill_command_details.md)

### 419. notify-send (Notifications)
Send desktop notifications to the user.
[View Detailed Documentation](notify-send_command_details.md)

---

## ⌨️ Console & Keyboard
*Terminal and virtual console management.*

### 420. loadkeys (Load Keys)
Load keyboard translation tables.
[View Detailed Documentation](loadkeys_command_details.md)

### 421. dumpkeys (Dump Keys)
Dump keyboard translation tables.
[View Detailed Documentation](dumpkeys_command_details.md)

### 422. showkey (Show Key)
Examine the codes sent by the keyboard.
[View Detailed Documentation](showkey_command_details.md)

### 423. kbd_mode (Keyboard Mode)
Report or set the keyboard mode.
[View Detailed Documentation](kbd_mode_command_details.md)

### 424. setleds (Set LEDs)
Set the keyboard leds (Num/Caps/Scroll).
[View Detailed Documentation](setleds_command_details.md)

### 425. setmetamode (Set Meta)
Define the keyboard meta key handling.
[View Detailed Documentation](setmetamode_command_details.md)

### 426. setfont (Set Font)
Load the console font.
[View Detailed Documentation](setfont_command_details.md)

### 427. chvt (Change VT)
Change the foreground virtual terminal.
[View Detailed Documentation](chvt_command_details.md)

### 428. deallocvt (Dealloc VT)
Deallocate unused virtual consoles.
[View Detailed Documentation](deallocvt_command_details.md)

### 429. openvt (Open VT)
Start a program on a new virtual terminal.
[View Detailed Documentation](openvt_command_details.md)

### 430. fgconsole (FG Console)
Print the number of the active virtual terminal.
[View Detailed Documentation](fgconsole_command_details.md)

### 431. kbdrate (Keyboard Rate)
Set keyboard repeat rate and delay time.
[View Detailed Documentation](kbdrate_command_details.md)

---

## 📡 Remote Transfer & Synchronization
*Transferring files and managing keys.*

### 432. rsync (Remote Sync)
Fast file copying/syncing tool.
[View Detailed Documentation](rsync_command_details.md)

### 433. ssh-keygen (Key Generator)
Generate SSH public/private key pairs.
[View Detailed Documentation](ssh-keygen_command_details.md)

### 434. ssh-copy-id (Install Key)
Install your public key on a remote machine.
[View Detailed Documentation](ssh-copy-id_command_details.md)

---

## 🖥️ System Info & Power
*Hardware details and battery management.*

### 435. lsb_release (Distro Info)
Print distribution-specific information.
[View Detailed Documentation](lsb_release_command_details.md)

### 436. acpi (Battery Status)
Show battery status and thermal info.
[View Detailed Documentation](acpi_command_details.md)

### 437. upower (Power Mgmt)
Power management abstraction tool.
[View Detailed Documentation](upower_command_details.md)

### 438. neofetch (System Info)
Aesthetic system information CLI tool.
[View Detailed Documentation](neofetch_command_details.md)

---

## 🌐 Browsing & File Managers
*Text-based navigation.*

### 439. lynx (Text Browser)
Classic text-based web browser.
[View Detailed Documentation](lynx_command_details.md)

### 440. w3m (Text Browser)
Pager and text-based browser.
[View Detailed Documentation](w3m_command_details.md)

### 441. mc (Midnight Commander)
Visual file manager (dual pane).
[View Detailed Documentation](mc_command_details.md)

### 442. ranger (File Manager)
Console file manager with VI bindings.
[View Detailed Documentation](ranger_command_details.md)

### 443. ncdu (Disk Usage)
Interactive disk usage analyzer.
[View Detailed Documentation](ncdu_command_details.md)

---

## 🎬 Media & Conversion
*Audio, video, and image processing.*

### 444. ffmpeg (Media Converter)
Record and convert audio/video.
[View Detailed Documentation](ffmpeg_command_details.md)

### 445. convert (ImageMagick)
Convert and resize images.
[View Detailed Documentation](convert_command_details.md)

### 446. sox (Sound Exchange)
Convert and effect audio files.
[View Detailed Documentation](sox_command_details.md)

---

## 🧑‍💻 DevOps & Containers
*Development and container tools.*

### 447. git (Version Control)
Distributed version control system.
[View Detailed Documentation](git_command_details.md)

### 448. docker (Containers)
Manage Docker containers.
[View Detailed Documentation](docker_command_details.md)

### 449. podman (Pod Manager)
Daemonless container engine.
[View Detailed Documentation](podman_command_details.md)

### 450. kubectl (Kubernetes)
Control Kubernetes clusters.
[View Detailed Documentation](kubectl_command_details.md)

### 451. vagrant (VM Manager)
Manage virtual development environments.
[View Detailed Documentation](vagrant_command_details.md)

---

## 🎲 Fun & Generators
*Entertainment and ASCII art tools.*

### 452. talk (User Chat)
Visual communication program between users.
[View Detailed Documentation](talk_command_details.md)

### 453. banner (Print Banner)
Prints a large ASCII banner.
[View Detailed Documentation](banner_command_details.md)

### 454. figlet (ASCII Words)
Display text in large ASCII characters.
[View Detailed Documentation](figlet_command_details.md)

### 455. fortune (Quotes)
Print a random, hopefully interesting, adage.
[View Detailed Documentation](fortune_command_details.md)

### 456. cowsay (Talking Cow)
Configurable speaking cow (ASCII art).
[View Detailed Documentation](cowsay_command_details.md)

---

## 🔧 Extended Utilities (Moreutils & Base)
*Helpful extra tools for scripting and management.*

### 457. numfmt (Number Format)
Convert numbers to/from human-readable strings.
[View Detailed Documentation](numfmt_command_details.md)

### 458. e2label (Filesystem Label)
Change the label on an ext2/ext3/ext4 filesystem.
[View Detailed Documentation](e2label_command_details.md)

### 459. lsdev (List Devices)
Display information about installed hardware (IRQ/DMA).
[View Detailed Documentation](lsdev_command_details.md)

### 460. sponge (Soak Input)
Soak up standard input and write to a file (safe in-place editing).
[View Detailed Documentation](sponge_command_details.md)

### 461. ts (Timestamp)
Timestamp input lines.
[View Detailed Documentation](ts_command_details.md)

---

## 🚀 Modern CLI Tools
*Enhanced replacements for classic commands.*

### 462. bat (Cat Clone)
A cat clone with syntax highlighting and Git integration.
[View Detailed Documentation](bat_command_details.md)

### 463. fd (Find Clone)
A simple, fast and user-friendly alternative to ind.
[View Detailed Documentation](fd_command_details.md)

### 464. fzf (Fuzzy Finder)
General-purpose command-line fuzzy finder.
[View Detailed Documentation](fzf_command_details.md)

### 465. tldr (Simpler Man)
Simplified and community-driven man pages.
[View Detailed Documentation](tldr_command_details.md)

### 466. http (HTTPie)
User-friendly command-line HTTP client.
[View Detailed Documentation](http_command_details.md)

### 467. duf (Disk Usage Free)
Disk Usage/Free Utility - a better 'df' alternative.
[View Detailed Documentation](duf_command_details.md)

### 468. zoxide (Smarter CD)
A smarter cd command that learns your habits.
[View Detailed Documentation](zoxide_command_details.md)

### 469. lsd (LS Deluxe)
An ls command with a lot of new features and icons.
[View Detailed Documentation](lsd_command_details.md)

### 470. cheat (Cheatsheets)
Create and view interactive cheatsheets on the command-line.
[View Detailed Documentation](cheat_command_details.md)

### 471. procs (Modern PS)
A modern replacement for ps written in Rust.
[View Detailed Documentation](procs_command_details.md)

---

## 🛠️ Build Systems & Debugging
*Compiling, building, and debugging code.*

### 472. cmake (Make Generator)
Cross-platform tool to build, test and package software.
[View Detailed Documentation](cmake_command_details.md)

### 473. valgrind (Memory Debugger)
Instrumentation framework for dynamic analysis (memory leaks).
[View Detailed Documentation](valgrind_command_details.md)

### 474. perf (Profiler)
Performance Counters for Linux (profiling).
[View Detailed Documentation](perf_command_details.md)

### 475. shellcheck (Script Analysis)
Static analysis tool for shell scripts.
[View Detailed Documentation](shellcheck_command_details.md)

### 476. ctags (Code Tags)
Generates an index of language objects in source files.
[View Detailed Documentation](ctags_command_details.md)

### 477. ninja (Fast Build)
Small build system with a focus on speed.
[View Detailed Documentation](ninja_command_details.md)

### 478. meson (Build System)
Fast and user-friendly build system.
[View Detailed Documentation](meson_command_details.md)

### 479. gprof (Code Profiler)
Displays call graph profile data.
[View Detailed Documentation](gprof_command_details.md)

### 480. strip (Discard Symbols)
Discards symbols from object files (reduce size).
[View Detailed Documentation](strip_command_details.md)

### 481. addr2line (Address to Line)
Converts addresses into filenames and line numbers.
[View Detailed Documentation](addr2line_command_details.md)

---

## 📡 Advanced Networking & Traffic
*Monitoring, downloading, and troubleshooting.*

### 482. aria2c (Downloader)
Lightweight multi-protocol & multi-source download utility.
[View Detailed Documentation](aria2c_command_details.md)

### 483. axel (Download Accelerator)
Lightweight download accelerator (multi-connection).
[View Detailed Documentation](axel_command_details.md)

### 484. nethogs (Process Bandwidth)
Net top tool grouping bandwidth by process.
[View Detailed Documentation](nethogs_command_details.md)

### 485. iptraf-ng (Traffic Monitor)
Console-based IP LAN traffic monitor.
[View Detailed Documentation](iptraf-ng_command_details.md)

### 486. tcpflow (TCP Capture)
Captures and reconstructs TCP streams.
[View Detailed Documentation](tcpflow_command_details.md)

### 487. ngrep (Network Grep)
Grep-like utility for network packets.
[View Detailed Documentation](ngrep_command_details.md)

### 488. masscan (Fast Scanner)
The fastest Internet port scanner.
[View Detailed Documentation](masscan_command_details.md)

### 489. yt-dlp (Video Downloader)
Feature-rich command-line video downloader.
[View Detailed Documentation](yt-dlp_command_details.md)

### 490. speedtest-cli (Speed Test)
Test internet bandwidth using speedtest.net.
[View Detailed Documentation](speedtest-cli_command_details.md)

### 491. mii-tool (Link Status)
Checks or sets the status of media-independent interface units.
[View Detailed Documentation](mii-tool_command_details.md)

---

## 📄 PDF & Document Processing
*Manipulating documents and images.*

### 492. pandoc (Universal Converter)
Universal markup converter (md, html, docx, pdf).
[View Detailed Documentation](pandoc_command_details.md)

### 493. pdftk (PDF Toolkit)
Manipulate PDF documents (merge, split, rotate).
[View Detailed Documentation](pdftk_command_details.md)

### 494. pdfimages (Extract Images)
Saves images from a PDF file.
[View Detailed Documentation](pdfimages_command_details.md)

### 495. qpdf (PDF Transform)
Structural, content-preserving transformations on PDFs.
[View Detailed Documentation](qpdf_command_details.md)

### 496. mogrify (Inline Convert)
Resize/convert images in place (ImageMagick).
[View Detailed Documentation](mogrify_command_details.md)

### 497. identify (Image Info)
Describes the format and characteristics of image files.
[View Detailed Documentation](identify_command_details.md)

### 498. optipng (PNG Optimizer)
Optimizes PNG files losslessly.
[View Detailed Documentation](optipng_command_details.md)

### 499. jpegoptim (JPEG Optimizer)
Utility to optimize/compress JPEG files.
[View Detailed Documentation](jpegoptim_command_details.md)

### 500. gifsicle (GIF Tool)
Manipulates GIF images and animations.
[View Detailed Documentation](gifsicle_command_details.md)

### 501. flac (Audio Codec)
Encodes/decodes FLAC lossless audio files.
[View Detailed Documentation](flac_command_details.md)

---

## 🎲 More Fun & Utilities
*Extra tools for data and enjoyment.*

### 502. sl (Steam Locomotive)
Train animation for mistyping 'ls'.
[View Detailed Documentation](sl_command_details.md)

### 503. cmatrix (The Matrix)
Shows a scrolling Matrix-like screen.
[View Detailed Documentation](cmatrix_command_details.md)

### 504. toilet (Large Text)
Prints text using large ASCII characters (color support).
[View Detailed Documentation](toilet_command_details.md)

### 505. lolcat (Rainbows)
Concatenates files with rainbow coloring.
[View Detailed Documentation](lolcat_command_details.md)

### 506. rig (Fake Identity)
Generates random identities (name, address, zip).
[View Detailed Documentation](rig_command_details.md)

### 507. espeak (Text to Speech)
Multi-lingual software speech synthesizer.
[View Detailed Documentation](espeak_command_details.md)

### 508. dialog (TUI)
Displays dialog boxes from shell scripts.
[View Detailed Documentation](dialog_command_details.md)

### 509. whiptail (TUI)
Calls dialog boxes from shell scripts (widely used).
[View Detailed Documentation](whiptail_command_details.md)

### 510. jo (JSON Output)
Creates JSON output from a shell.
[View Detailed Documentation](jo_command_details.md)

### 511. yq (YAML Processor)
Portable command-line YAML processor.
[View Detailed Documentation](yq_command_details.md)

---

## 📡 Extended Network & Browsing
*Advanced monitoring and terminal web browsing.*

### 512. vnstat (Traffic Monitor)
Console-based network traffic monitor (logs usage).
[View Detailed Documentation](vnstat_command_details.md)

### 513. bmon (Bandwidth Monitor)
Interactive bandwidth monitor and rate estimator.
[View Detailed Documentation](bmon_command_details.md)

### 514. nload (Network Load)
Displays the current network usage (graphs).
[View Detailed Documentation](nload_command_details.md)

### 515. tcptraceroute (TCP Trace)
Traceroute implementation using TCP packets.
[View Detailed Documentation](tcptraceroute_command_details.md)

### 516. arp-scan (ARP Scanner)
Sends ARP packets to hosts on the local subnet.
[View Detailed Documentation](arp-scan_command_details.md)

### 517. elinks (Enhanced Links)
Advanced text-mode web browser.
[View Detailed Documentation](elinks_command_details.md)

### 518. links (Bros. Links)
Text-based web browser.
[View Detailed Documentation](links_command_details.md)

---

## 📂 File Management & Cleanup
*Searching, wiping, and managing files.*

### 519. trash-put (Trash Can)
Moves files to the trashcan (trash-cli).
[View Detailed Documentation](trash-put_command_details.md)

### 520. srm (Secure Remove)
Securely overwrites files before deleting.
[View Detailed Documentation](srm_command_details.md)

### 521. fdupes (Find Dupes)
Identifies and removes duplicate files.
[View Detailed Documentation](fdupes_command_details.md)

### 522. mmv (Mass Move)
Move/Copy/Append/Link multiple files by wildcard.
[View Detailed Documentation](mmv_command_details.md)

---

## 💾 Logical Volume Manager (LVM)
*Managing physical and logical volumes.*

### 523. pvs (PV Status)
Report information about physical volumes.
[View Detailed Documentation](pvs_command_details.md)

### 524. vgs (VG Status)
Report information about volume groups.
[View Detailed Documentation](vgs_command_details.md)

### 525. lvs (LV Status)
Report information about logical volumes.
[View Detailed Documentation](lvs_command_details.md)

### 526. pvscan (PV Scan)
List all physical volumes.
[View Detailed Documentation](pvscan_command_details.md)

### 527. vgscan (VG Scan)
List all volume groups.
[View Detailed Documentation](vgscan_command_details.md)

### 528. lvscan (LV Scan)
List all logical volumes.
[View Detailed Documentation](lvscan_command_details.md)

---

## 💾 XFS Filesystem Tools
*Utilities specific to XFS.*

### 529. xfs_admin (XFS Admin)
Change parameters of an XFS filesystem.
[View Detailed Documentation](xfs_admin_command_details.md)

### 530. xfs_growfs (XFS Grow)
Expand an existing XFS filesystem.
[View Detailed Documentation](xfs_growfs_command_details.md)

### 531. xfs_quota (XFS Quota)
Manage use of quota on XFS filesystems.
[View Detailed Documentation](xfs_quota_command_details.md)

---

## 🖥️ X11 & Graphics
*Window system and OpenGL tools.*

### 532. startx (Start X)
Initialize an X session.
[View Detailed Documentation](startx_command_details.md)

### 533. xhost (X Access)
Server access control program for X.
[View Detailed Documentation](xhost_command_details.md)

### 534. xlsfonts (List Fonts)
Server font list displayer for X.
[View Detailed Documentation](xlsfonts_command_details.md)

### 535. xwininfo (Window Info)
Window information utility for X.
[View Detailed Documentation](xwininfo_command_details.md)

### 536. xprop (Window Props)
Property displayer for X.
[View Detailed Documentation](xprop_command_details.md)

### 537. xdpyinfo (Display Info)
Display information utility for X.
[View Detailed Documentation](xdpyinfo_command_details.md)

### 538. glxinfo (GL Info)
Show information about the GLX implementation.
[View Detailed Documentation](glxinfo_command_details.md)

### 539. glxgears (GL Gears)
GLX demo that draws spinning gears (FPS test).
[View Detailed Documentation](glxgears_command_details.md)

---

## 📦 Compression Utilities
*Tools for various compression formats.*

### 540. znew (Z to GZ)
Re-compress .Z files to .gz files.
[View Detailed Documentation](znew_command_details.md)

### 541. zcmp (Campare GZ)
Compare compressed files.
[View Detailed Documentation](zcmp_command_details.md)

### 542. zdiff (Diff GZ)
Compare compressed files line by line.
[View Detailed Documentation](zdiff_command_details.md)

### 543. bzgrep (Grep BZ2)
Search .bz2 files.
[View Detailed Documentation](bzgrep_command_details.md)

### 544. bzdiff (Diff BZ2)
Compare .bz2 files.
[View Detailed Documentation](bzdiff_command_details.md)

### 545. xzgrep (Grep XZ)
Search .xz files.
[View Detailed Documentation](xzgrep_command_details.md)

### 546. lzma (LZMA Compress)
Compress using LZMA algorithm.
[View Detailed Documentation](lzma_command_details.md)

### 547. unlzma (LZMA Decompress)
Decompress .lzma files.
[View Detailed Documentation](unlzma_command_details.md)

### 548. lzcat (Cat LZMA)
Decompress to stdout.
[View Detailed Documentation](lzcat_command_details.md)

### 549. lzless (View LZMA)
View lzma files with less.
[View Detailed Documentation](lzless_command_details.md)

---

## ⚙️ System, Audit & Traffic Control
*Advanced system management and auditing.*

### 550. pidstat (PID Stats)
Report statistics for Linux tasks.
[View Detailed Documentation](pidstat_command_details.md)

### 551. turbostat (CPU Power)
Report processor frequency and idle statistics.
[View Detailed Documentation](turbostat_command_details.md)

### 552. tc (Traffic Control)
Show / manipulate traffic control settings.
[View Detailed Documentation](tc_command_details.md)

### 553. nft (Nftables)
Packet filtering framework.
[View Detailed Documentation](nft_command_details.md)

### 554. ipset (IP Sets)
Manage IP sets for firewalls.
[View Detailed Documentation](ipset_command_details.md)

### 555. auditctl (Audit Control)
Control the kernel's audit system.
[View Detailed Documentation](auditctl_command_details.md)

### 556. ausearch (Audit Search)
Query audit daemon logs.
[View Detailed Documentation](ausearch_command_details.md)

### 557. aureport (Audit Report)
Generate summary reports of audit logs.
[View Detailed Documentation](aureport_command_details.md)

### 558. lastcomm (Last Commands)
Print information about previously executed commands.
[View Detailed Documentation](lastcomm_command_details.md)

### 559. quotaon (Quota On)
Enable filesystem quotas.
[View Detailed Documentation](quotaon_command_details.md)

### 560. quotaoff (Quota Off)
Disable filesystem quotas.
[View Detailed Documentation](quotaoff_command_details.md)

### 561. warnquota (Warn Quota)
Send mail to users over quota.
[View Detailed Documentation](warnquota_command_details.md)

---

## 🔢 Math, Logic & Shell Utilities
*Calculations, loops, and scripting helpers.*

### 562. bc (Calculator)
Arbitrary precision calculator language.
[View Detailed Documentation](bc_command_details.md)

### 563. dc (Desk Calc)
Reverse-polish desk calculator.
[View Detailed Documentation](dc_command_details.md)

### 564. expr (Expression)
Evaluates expressions (math/string).
[View Detailed Documentation](expr_command_details.md)

### 565. factor (Factor)
Print prime factors of numbers.
[View Detailed Documentation](factor_command_details.md)

### 566. seq (Sequence)
Print a sequence of numbers.
[View Detailed Documentation](seq_command_details.md)

### 567. numfmt (Number Format)
Convert numbers from/to human-readable strings.
[View Detailed Documentation](numfmt_command_details.md)

### 568. yes (Yes)
Output a string repeatedly until killed.
[View Detailed Documentation](yes_command_details.md)

### 569. test (Test Condition)
Check file types and compare values.
[View Detailed Documentation](test_command_details.md)

### 570. read (Read Input)
Read a line from standard input.
[View Detailed Documentation](read_command_details.md)

### 571. sleep (Sleep)
Delay for a specified amount of time.
[View Detailed Documentation](sleep_command_details.md)

### 572. usleep (Micro Sleep)
Sleep for some number of microseconds.
[View Detailed Documentation](usleep_command_details.md)

### 573. flock (File Lock)
Manage locks from shell scripts.
[View Detailed Documentation](flock_command_details.md)

---

## 💾 Filesystem & Boot (Advanced)
*Deep filesystem management and boot images.*

### 574. e2label (Ext Label)
Change the label of an ext2/ext3/ext4 filesystem.
[View Detailed Documentation](e2label_command_details.md)

### 575. e2fsck (Ext Check)
Check an ext2/ext3/ext4 filesystem.
[View Detailed Documentation](e2fsck_command_details.md)

### 576. e2image (Ext Image)
Save critical ext filesystem metadata to a file.
[View Detailed Documentation](e2image_command_details.md)

### 577. findfs (Find FS)
Find a filesystem by label or UUID.
[View Detailed Documentation](findfs_command_details.md)

### 578. wipefs (Wipe FS)
Wipe a filesystem signature from a device.
[View Detailed Documentation](wipefs_command_details.md)

### 579. lsinitramfs (List Initramfs)
List the content of an initramfs image.
[View Detailed Documentation](lsinitramfs_command_details.md)

### 580. update-initramfs (Update Initramfs)
Generate an initramfs image.
[View Detailed Documentation](update-initramfs_command_details.md)

### 581. mkdosfs (Make DOS FS)
Create an MS-DOS filesystem (FAT).
[View Detailed Documentation](mkdosfs_command_details.md)

### 582. dosfsck (DOS FS Check)
Check and repair MS-DOS filesystems.
[View Detailed Documentation](dosfsck_command_details.md)

---

## 🔒 User & Group Administration (Advanced)
*Managing integrity and batch updates.*

### 583. pwck (Password Check)
Verify integrity of password files.
[View Detailed Documentation](pwck_command_details.md)

### 584. grpck (Group Check)
Verify integrity of group files.
[View Detailed Documentation](grpck_command_details.md)

### 585. newgrp (New Group)
Log in to a new group.
[View Detailed Documentation](newgrp_command_details.md)

### 586. gpasswd (Group Password)
Administer /etc/group (members/passwords).
[View Detailed Documentation](gpasswd_command_details.md)

### 587. chgpasswd (Change Group Pass)
Update group passwords in batch mode.
[View Detailed Documentation](chgpasswd_command_details.md)

### 588. chpasswd (Change User Pass)
Update user passwords in batch mode.
[View Detailed Documentation](chpasswd_command_details.md)

### 589. login (Login)
Begin a new session on the system.
[View Detailed Documentation](login_command_details.md)

---

## ⚙️ Hardware & System Control (Low Level)
*Keyboard, runlevels, and hardware interactors.*

### 590. setleds (Set LEDs)
Set the keyboard leds (NumLock, CapsLock, ScrollLock).
[View Detailed Documentation](setleds_command_details.md)

### 591. loadkeys (Load Keys)
Load keyboard translation tables.
[View Detailed Documentation](loadkeys_command_details.md)

### 592. dumpkeys (Dump Keys)
Dump keyboard translation tables.
[View Detailed Documentation](dumpkeys_command_details.md)

### 593. runlevel (Runlevel)
Print previous and current SysV runlevel.
[View Detailed Documentation](runlevel_command_details.md)

### 594. telinit (Change Init)
Change system runlevel.
[View Detailed Documentation](telinit_command_details.md)

### 595. mcookie (Magic Cookie)
Generate magic cookies for xauth.
[View Detailed Documentation](mcookie_command_details.md)

---

## 🔒 Hashing & Encoding
*Checksums and binary encoding.*

### 596. b2sum (BLAKE2 Sum)
Compute and check BLAKE2 message digest.
[View Detailed Documentation](b2sum_command_details.md)

### 597. sha224sum (SHA224 Sum)
Compute and check SHA224 message digest.
[View Detailed Documentation](sha224sum_command_details.md)

### 598. sha384sum (SHA384 Sum)
Compute and check SHA384 message digest.
[View Detailed Documentation](sha384sum_command_details.md)

### 599. sum (Simple Sum)
Checksum and count the blocks in a file.
[View Detailed Documentation](sum_command_details.md)

### 600. base32 (Base32)
Base32 encode/decode data.
[View Detailed Documentation](base32_command_details.md)

### 601. uuencode (UU Encode)
Encode a binary file into ASCII text.
[View Detailed Documentation](uuencode_command_details.md)

### 602. uudecode (UU Decode)
Decode a file created by uuencode.
[View Detailed Documentation](uudecode_command_details.md)

---

## 🛠️ Misc Utilities & Network Helpers
*Various helpful tools.*

### 603. ifup (Interface Up)
Bring a network interface up (Debian/Legacy).
[View Detailed Documentation](ifup_command_details.md)

### 604. ifdown (Interface Down)
Bring a network interface down.
[View Detailed Documentation](ifdown_command_details.md)

### 605. ifquery (Query Interface)
Parse interface configuration.
[View Detailed Documentation](ifquery_command_details.md)

### 606. ncal (New Cal)
Display a calendar and the date of Easter.
[View Detailed Documentation](ncal_command_details.md)

### 607. dircolors (Dir Colors)
Color setup for `ls`.
[View Detailed Documentation](dircolors_command_details.md)

### 608. pathchk (Path Check)
Check whether file names are valid or portable.
[View Detailed Documentation](pathchk_command_details.md)

### 609. cancel (Cancel Print)
Cancel print jobs.
[View Detailed Documentation](cancel_command_details.md)

### 610. whatis (What Is)
Display one-line manual page descriptions.
[View Detailed Documentation](whatis_command_details.md)

### 611. apropos (Apropos)
Search manual page names and descriptions.
[View Detailed Documentation](apropos_command_details.md)
