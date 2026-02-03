
# Dev & Debug
Set-Content -Path "s:\Bash commands\ldd_command_details.md" -Value @'
# ldd Command - Detailed Documentation

## 1. Description
The `ldd` command prints shared object dependencies.

## 2. Purpose
The purpose of `ldd` is checking which libraries a binary needs.

## 3. Examples
### Example 1: Check
```bash
ldd /bin/ls
```
'@

Set-Content -Path "s:\Bash commands\pldd_command_details.md" -Value @'
# pldd Command - Detailed Documentation

## 1. Description
The `pldd` command displays dynamic shared objects linked into a process.

## 2. Purpose
The purpose of `pldd` is inspecting running process libraries.

## 3. Examples
### Example 1: Check
```bash
sudo pldd 1234
```
'@

Set-Content -Path "s:\Bash commands\strip_command_details.md" -Value @'
# strip Command - Detailed Documentation

## 1. Description
The `strip` command discards symbols from object files.

## 2. Purpose
The purpose of `strip` is reducing binary size for release.

## 3. Examples
### Example 1: Strip
```bash
strip --strip-all program
```
'@

Set-Content -Path "s:\Bash commands\addr2line_command_details.md" -Value @'
# addr2line Command - Detailed Documentation

## 1. Description
The `addr2line` command converts addresses into filenames and line numbers.

## 2. Purpose
The purpose of `addr2line` is debugging crashes from offsets.

## 3. Examples
### Example 1: Decode
```bash
addr2line -e prog 0x400586
```
'@

Set-Content -Path "s:\Bash commands\c++filt_command_details.md" -Value @'
# c++filt Command - Detailed Documentation

## 1. Description
The `c++filt` command demangles C++ and Java symbols.

## 2. Purpose
The purpose of `c++filt` is making linker errors readable.

## 3. Examples
### Example 1: Demangle
```bash
c++filt _Z1fv
```
'@

Set-Content -Path "s:\Bash commands\objcopy_command_details.md" -Value @'
# objcopy Command - Detailed Documentation

## 1. Description
The `objcopy` command copies and translates object files.

## 2. Purpose
The purpose of `objcopy` is converting binary formats.

## 3. Examples
### Example 1: Copy
```bash
objcopy -O binary prog.elf prog.bin
```
'@

Set-Content -Path "s:\Bash commands\elfedit_command_details.md" -Value @'
# elfedit Command - Detailed Documentation

## 1. Description
The `elfedit` command updates the ELF header of ELF files.

## 2. Purpose
The purpose of `elfedit` is modifying ELF metadata.

## 3. Examples
### Example 1: Type
```bash
elfedit --output-type dyn file.o
```
'@

Set-Content -Path "s:\Bash commands\ranlib_command_details.md" -Value @'
# ranlib Command - Detailed Documentation

## 1. Description
The `ranlib` command generates an index to an archive.

## 2. Purpose
The purpose of `ranlib` is optimization of static libraries.

## 3. Examples
### Example 1: Index
```bash
ranlib lib.a
```
'@

Set-Content -Path "s:\Bash commands\gprof_command_details.md" -Value @'
# gprof Command - Detailed Documentation

## 1. Description
The `gprof` command displays call graph profile data.

## 2. Purpose
The purpose of `gprof` is optimizing program performance.

## 3. Examples
### Example 1: Profile
```bash
gprof prog gmon.out
```
'@

# Shells & Time
Set-Content -Path "s:\Bash commands\time_command_details.md" -Value @'
# time Command - Detailed Documentation

## 1. Description
The `time` command times a simple command or give resource usage.

## 2. Purpose
The purpose of `time` is measuring execution duration.

## 3. Examples
### Example 1: Measure
```bash
time ls
```
'@

Set-Content -Path "s:\Bash commands\unalias_command_details.md" -Value @'
# unalias Command - Detailed Documentation

## 1. Description
The `unalias` command removes alias definitions.

## 2. Purpose
The purpose of `unalias` is deleting shortcuts.

## 3. Examples
### Example 1: Remove
```bash
unalias ll
```
'@

Set-Content -Path "s:\Bash commands\sh_command_details.md" -Value @'
# sh Command - Detailed Documentation

## 1. Description
The `sh` command is the standard command interpreter.

## 2. Purpose
The purpose of `sh` is executing basic scripts.

## 3. Examples
### Example 1: Run
```bash
sh script.sh
```
'@

Set-Content -Path "s:\Bash commands\bash_command_details.md" -Value @'
# bash Command - Detailed Documentation

## 1. Description
The `bash` command is the GNU Bourne-Again SHell.

## 2. Purpose
The purpose of `bash` is advanced scripting and interactive use.

## 3. Examples
### Example 1: Run
```bash
bash script.sh
```
'@

Set-Content -Path "s:\Bash commands\zsh_command_details.md" -Value @'
# zsh Command - Detailed Documentation

## 1. Description
The `zsh` command is the Z shell.

## 2. Purpose
The purpose of `zsh` is interactive use with many features.

## 3. Examples
### Example 1: Run
```bash
zsh
```
'@

Set-Content -Path "s:\Bash commands\dash_command_details.md" -Value @'
# dash Command - Detailed Documentation

## 1. Description
The `dash` command is the Debian Almquist Shell.

## 2. Purpose
The purpose of `dash` is fast, POSIX-compliant scripting.

## 3. Examples
### Example 1: Run
```bash
dash script.sh
```
'@

Set-Content -Path "s:\Bash commands\tcsh_command_details.md" -Value @'
# tcsh Command - Detailed Documentation

## 1. Description
The `tcsh` command is the C shell with file name completion.

## 2. Purpose
The purpose of `tcsh` is C-style syntax scripting.

## 3. Examples
### Example 1: Run
```bash
tcsh
```
'@

# Files & Search
Set-Content -Path "s:\Bash commands\zforce_command_details.md" -Value @'
# zforce Command - Detailed Documentation

## 1. Description
The `zforce` command forces a .gz extension on all gzip files.

## 2. Purpose
The purpose of `zforce` is fixing gzip file names.

## 3. Examples
### Example 1: Force
```bash
zforce file
```
'@

Set-Content -Path "s:\Bash commands\gzexe_command_details.md" -Value @'
# gzexe Command - Detailed Documentation

## 1. Description
The `gzexe` command compresses executable files in place and allows them to execute.

## 2. Purpose
The purpose of `gzexe` is saving disk space on binaries.

## 3. Examples
### Example 1: Compress
```bash
gzexe prog
```
'@

Set-Content -Path "s:\Bash commands\zmore_command_details.md" -Value @'
# zmore Command - Detailed Documentation

## 1. Description
The `zmore` command is a file perusal filter for crt viewing of compressed text.

## 2. Purpose
The purpose of `zmore` is viewing gzip files.

## 3. Examples
### Example 1: View
```bash
zmore file.gz
```
'@

Set-Content -Path "s:\Bash commands\bzmore_command_details.md" -Value @'
# bzmore Command - Detailed Documentation

## 1. Description
The `bzmore` command is a file perusal filter for crt viewing of bzip2 compressed text.

## 2. Purpose
The purpose of `bzmore` is viewing bzip2 files.

## 3. Examples
### Example 1: View
```bash
bzmore file.bz2
```
'@

Set-Content -Path "s:\Bash commands\bzless_command_details.md" -Value @'
# bzless Command - Detailed Documentation

## 1. Description
The `bzless` command keeps bzia2 files from being uncompressed to stdout.

## 2. Purpose
The purpose of `bzless` is viewing bzip2 files with less.

## 3. Examples
### Example 1: View
```bash
bzless file.bz2
```
'@

Set-Content -Path "s:\Bash commands\egrep_command_details.md" -Value @'
# egrep Command - Detailed Documentation

## 1. Description
The `egrep` command prints lines matching a pattern (extended regex).

## 2. Purpose
The purpose of `egrep` is extended pattern searching (grep -E).

## 3. Examples
### Example 1: Search
```bash
egrep "a|b" file.txt
```
'@

Set-Content -Path "s:\Bash commands\fgrep_command_details.md" -Value @'
# fgrep Command - Detailed Documentation

## 1. Description
The `fgrep` command prints lines matching a pattern (fixed string).

## 2. Purpose
The purpose of `fgrep` is fast string searching (grep -F).

## 3. Examples
### Example 1: Search
```bash
fgrep "fixed string" file.txt
```
'@

Set-Content -Path "s:\Bash commands\rgrep_command_details.md" -Value @'
# rgrep Command - Detailed Documentation

## 1. Description
The `rgrep` command prints lines matching a pattern recursively.

## 2. Purpose
The purpose of `rgrep` is recursive searching (grep -r).

## 3. Examples
### Example 1: Search
```bash
rgrep pattern .
```
'@

Set-Content -Path "s:\Bash commands\dir_command_details.md" -Value @'
# dir Command - Detailed Documentation

## 1. Description
The `dir` command list directory contents.

## 2. Purpose
The purpose of `dir` is ls-like listing (often alias).

## 3. Examples
### Example 1: List
```bash
dir
```
'@

Set-Content -Path "s:\Bash commands\vdir_command_details.md" -Value @'
# vdir Command - Detailed Documentation

## 1. Description
The `vdir` command lists directory contents verbosely.

## 2. Purpose
The purpose of `vdir` is ls -l like listing.

## 3. Examples
### Example 1: List
```bash
vdir
```
'@

Set-Content -Path "s:\Bash commands\shasum_command_details.md" -Value @'
# shasum Command - Detailed Documentation

## 1. Description
The `shasum` command prints or checks SHA digests.

## 2. Purpose
The purpose of `shasum` is perl-based SHA checking.

## 3. Examples
### Example 1: Check
```bash
shasum file
```
'@

# System Utils
Set-Content -Path "s:\Bash commands\cpulimit_command_details.md" -Value @'
# cpulimit Command - Detailed Documentation

## 1. Description
The `cpulimit` command limits the CPU usage of a process.

## 2. Purpose
The purpose of `cpulimit` is throttling CPU hungry processes.

## 3. Examples
### Example 1: Limit
```bash
cpulimit -l 50 -p 1234
```
'@

Set-Content -Path "s:\Bash commands\hwinfo_command_details.md" -Value @'
# hwinfo Command - Detailed Documentation

## 1. Description
The `hwinfo` command probes for hardware.

## 2. Purpose
The purpose of `hwinfo` is detailed hardware listing.

## 3. Examples
### Example 1: Short
```bash
hwinfo --short
```
'@

Set-Content -Path "s:\Bash commands\getconf_command_details.md" -Value @'
# getconf Command - Detailed Documentation

## 1. Description
The `getconf` command queries system configuration variables.

## 2. Purpose
The purpose of `getconf` is checking limits (e.g. PIPE_BUF).

## 3. Examples
### Example 1: Long Bit
```bash
getconf LONG_BIT
```
'@

Set-Content -Path "s:\Bash commands\init_command_details.md" -Value @'
# init Command - Detailed Documentation

## 1. Description
The `init` command is the parent of all processes.

## 2. Purpose
The purpose of `init` is changing runlevels (telinit).

## 3. Examples
### Example 1: Switch
```bash
sudo init 0
```
'@

Set-Content -Path "s:\Bash commands\chkconfig_command_details.md" -Value @'
# chkconfig Command - Detailed Documentation

## 1. Description
The `chkconfig` command updates and queries runlevel information for system services.

## 2. Purpose
The purpose of `chkconfig` is managing services (RedHat legacy).

## 3. Examples
### Example 1: List
```bash
chkconfig --list
```
'@

Set-Content -Path "s:\Bash commands\update-rc.d_command_details.md" -Value @'
# update-rc.d Command - Detailed Documentation

## 1. Description
The `update-rc.d` command installs and removes System-V style init script links.

## 2. Purpose
The purpose of `update-rc.d` is managing services (Debian legacy).

## 3. Examples
### Example 1: Defaults
```bash
sudo update-rc.d apache2 defaults
```
'@

Set-Content -Path "s:\Bash commands\invoke-rc.d_command_details.md" -Value @'
# invoke-rc.d Command - Detailed Documentation

## 1. Description
The `invoke-rc.d` command executes System-V style init script actions.

## 2. Purpose
The purpose of `invoke-rc.d` is running service actions.

## 3. Examples
### Example 1: Start
```bash
sudo invoke-rc.d apache2 start
```
'@

Set-Content -Path "s:\Bash commands\dmsetup_command_details.md" -Value @'
# dmsetup Command - Detailed Documentation

## 1. Description
The `dmsetup` command is low level logical volume management.

## 2. Purpose
The purpose of `dmsetup` is managing device mappers.

## 3. Examples
### Example 1: LS
```bash
sudo dmsetup ls
```
'@

Set-Content -Path "s:\Bash commands\ctrlaltdel_command_details.md" -Value @'
# ctrlaltdel Command - Detailed Documentation

## 1. Description
The `ctrlaltdel` command sets the function of the Ctrl-Alt-Del combination.

## 2. Purpose
The purpose of `ctrlaltdel` is hard/soft reset config.

## 3. Examples
### Example 1: Hard
```bash
sudo ctrlaltdel hard
```
'@

Set-Content -Path "s:\Bash commands\nmtui_command_details.md" -Value @'
# nmtui Command - Detailed Documentation

## 1. Description
The `nmtui` command is a Text User Interface for controlling NetworkManager.

## 2. Purpose
The purpose of `nmtui` is interactive network config.

## 3. Examples
### Example 1: Run
```bash
nmtui
```
'@

Set-Content -Path "s:\Bash commands\hostnamectl_command_details.md" -Value @'
# hostnamectl Command - Detailed Documentation

## 1. Description
The `hostnamectl` command controls the system hostname.

## 2. Purpose
The purpose of `hostnamectl` is changing hostname (Systemd).

## 3. Examples
### Example 1: Set
```bash
sudo hostnamectl set-hostname name
```
'@

Set-Content -Path "s:\Bash commands\fstrim_command_details.md" -Value @'
# fstrim Command - Detailed Documentation

## 1. Description
The `fstrim` command discards unused blocks on a mounted filesystem.

## 2. Purpose
The purpose of `fstrim` is SSD TRIM.

## 3. Examples
### Example 1: Trim
```bash
sudo fstrim -v /
```
'@

Set-Content -Path "s:\Bash commands\ldattach_command_details.md" -Value @'
# ldattach Command - Detailed Documentation

## 1. Description
The `ldattach` command attaches a line discipline to a serial line.

## 2. Purpose
The purpose of `ldattach` is managing serial device disciplines.

## 3. Examples
### Example 1: Attach
```bash
sudo ldattach GIGASET_M101 /dev/ttyS0
```
'@

Set-Content -Path "s:\Bash commands\readprofile_command_details.md" -Value @'
# readprofile Command - Detailed Documentation

## 1. Description
The `readprofile` command reads kernel profiling information.

## 2. Purpose
The purpose of `readprofile` is reading /proc/profile.

## 3. Examples
### Example 1: Read
```bash
readprofile
```
'@

Set-Content -Path "s:\Bash commands\resizepart_command_details.md" -Value @'
# resizepart Command - Detailed Documentation

## 1. Description
The `resizepart` command tells the kernel about the new size of a partition.

## 2. Purpose
The purpose of `resizepart` is online partition resizing.

## 3. Examples
### Example 1: Resize
```bash
sudo resizepart /dev/sda 1 100G
```
'@

Set-Content -Path "s:\Bash commands\rtcwake_command_details.md" -Value @'
# rtcwake Command - Detailed Documentation

## 1. Description
The `rtcwake` command enters a system sleep state until specified wakeup time.

## 2. Purpose
The purpose of `rtcwake` is scheduled wakeup.

## 3. Examples
### Example 1: Sleep
```bash
sudo rtcwake -m disk -s 60
```
'@

Set-Content -Path "s:\Bash commands\setarch_command_details.md" -Value @'
# setarch Command - Detailed Documentation

## 1. Description
The `setarch` command changes reported architecture in new program environment and/or sets personality flags.

## 2. Purpose
The purpose of `setarch` is spoofing arch for builds.

## 3. Examples
### Example 1: Run
```bash
setarch i386 /bin/bash
```
'@

Set-Content -Path "s:\Bash commands\setpriv_command_details.md" -Value @'
# setpriv Command - Detailed Documentation

## 1. Description
The `setpriv` command runs a program with different Linux privilege settings.

## 2. Purpose
The purpose of `setpriv` is testing privileges.

## 3. Examples
### Example 1: Run
```bash
setpriv --reuid=1000 --regid=1000 ls
```
'@

Set-Content -Path "s:\Bash commands\tunelp_command_details.md" -Value @'
# tunelp Command - Detailed Documentation

## 1. Description
The `tunelp` command sets various parameters for the lp device.

## 2. Purpose
The purpose of `tunelp` is tuning parallel port printers.

## 3. Examples
### Example 1: Tune
```bash
sudo tunelp /dev/lp0 -i 10
```
'@

Set-Content -Path "s:\Bash commands\uuidd_command_details.md" -Value @'
# uuidd Command - Detailed Documentation

## 1. Description
The `uuidd` command is a UUID generation daemon.

## 2. Purpose
The purpose of `uuidd` is generating time-based UUIDs safely.

## 3. Examples
### Example 1: Run
```bash
uuidd -r
```
'@

Set-Content -Path "s:\Bash commands\ipcmk_command_details.md" -Value @'
# ipcmk Command - Detailed Documentation

## 1. Description
The `ipcmk` command creates various IPC resources.

## 2. Purpose
The purpose of `ipcmk` is creating semaphores/shared mem.

## 3. Examples
### Example 1: Create
```bash
ipcmk -M 1000
```
'@

Set-Content -Path "s:\Bash commands\mii-tool_command_details.md" -Value @'
# mii-tool Command - Detailed Documentation

## 1. Description
The `mii-tool` command checks and sets the status of media-independent interface units.

## 2. Purpose
The purpose of `mii-tool` is checking link status (legacy).

## 3. Examples
### Example 1: Status
```bash
sudo mii-tool
```
'@

Set-Content -Path "s:\Bash commands\iptunnel_command_details.md" -Value @'
# iptunnel Command - Detailed Documentation

## 1. Description
The `iptunnel` command creates and manages tunnels.

## 2. Purpose
The purpose of `iptunnel` is IP tunneling (legacy).

## 3. Examples
### Example 1: Base
```bash
sudo iptunnel --help
```
'@
