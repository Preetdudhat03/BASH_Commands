
# Create 50 new command documentation files

Set-Content -Path "s:\Bash commands\pinky_command_details.md" -Value @'
# pinky Command - Detailed Documentation

## 1. Description
The `pinky` command is a lightweight finger tool for user information.

## 2. Purpose
The purpose of `pinky` is checking user details.

## 3. Examples
### Example 1: Check
```bash
pinky -l user
```
'@

Set-Content -Path "s:\Bash commands\groupmod_command_details.md" -Value @'
# groupmod Command - Detailed Documentation

## 1. Description
The `groupmod` command modifies a group definition on the system.

## 2. Purpose
The purpose of `groupmod` is changing group attributes (name, GID).

## 3. Examples
### Example 1: Rename
```bash
sudo groupmod -n newname oldname
```
'@

Set-Content -Path "s:\Bash commands\adduser_command_details.md" -Value @'
# adduser Command - Detailed Documentation

## 1. Description
The `adduser` command is a friendly wrapper for useradd.

## 2. Purpose
The purpose of `adduser` is creating new users interactively.

## 3. Examples
### Example 1: Add
```bash
sudo adduser newuser
```
'@

Set-Content -Path "s:\Bash commands\deluser_command_details.md" -Value @'
# deluser Command - Detailed Documentation

## 1. Description
The `deluser` command is a friendly wrapper for userdel.

## 2. Purpose
The purpose of `deluser` is deleting users and their files.

## 3. Examples
### Example 1: Remove
```bash
sudo deluser newuser
```
'@

Set-Content -Path "s:\Bash commands\addgroup_command_details.md" -Value @'
# addgroup Command - Detailed Documentation

## 1. Description
The `addgroup` command adds a group to the system.

## 2. Purpose
The purpose of `addgroup` is creating new groups interactively.

## 3. Examples
### Example 1: Add
```bash
sudo addgroup newgroup
```
'@

Set-Content -Path "s:\Bash commands\delgroup_command_details.md" -Value @'
# delgroup Command - Detailed Documentation

## 1. Description
The `delgroup` command removes a group from the system.

## 2. Purpose
The purpose of `delgroup` is deleting groups.

## 3. Examples
### Example 1: Remove
```bash
sudo delgroup newgroup
```
'@

Set-Content -Path "s:\Bash commands\mapfile_command_details.md" -Value @'
# mapfile Command - Detailed Documentation

## 1. Description
The `mapfile` command (readarray) reads lines from standard input into an indexed array.

## 2. Purpose
The purpose of `mapfile` is loading file lines into variables.

## 3. Examples
### Example 1: Read
```bash
mapfile -t myarray < file.txt
```
'@

Set-Content -Path "s:\Bash commands\ufw_command_details.md" -Value @'
# ufw Command - Detailed Documentation

## 1. Description
The `ufw` command stands for Uncomplicated Firewall.

## 2. Purpose
The purpose of `ufw` is managing firewall rules easily.

## 3. Examples
### Example 1: Allow
```bash
sudo ufw allow 22/tcp
```
'@

Set-Content -Path "s:\Bash commands\firewall-cmd_command_details.md" -Value @'
# firewall-cmd Command - Detailed Documentation

## 1. Description
The `firewall-cmd` command is the command line client for firewalld.

## 2. Purpose
The purpose of `firewall-cmd` is managing dynamic firewall rules.

## 3. Examples
### Example 1: State
```bash
sudo firewall-cmd --state
```
'@

Set-Content -Path "s:\Bash commands\systemd-cgls_command_details.md" -Value @'
# systemd-cgls Command - Detailed Documentation

## 1. Description
The `systemd-cgls` command recursively shows control group contents.

## 2. Purpose
The purpose of `systemd-cgls` is visualizing cgroups.

## 3. Examples
### Example 1: Show
```bash
systemd-cgls
```
'@

Set-Content -Path "s:\Bash commands\systemd-cgtop_command_details.md" -Value @'
# systemd-cgtop Command - Detailed Documentation

## 1. Description
The `systemd-cgtop` command shows top control groups by their resource usage.

## 2. Purpose
The purpose of `systemd-cgtop` is monitoring cgroup resource usage.

## 3. Examples
### Example 1: Monitor
```bash
systemd-cgtop
```
'@

Set-Content -Path "s:\Bash commands\networkctl_command_details.md" -Value @'
# networkctl Command - Detailed Documentation

## 1. Description
The `networkctl` command queries the status of network links.

## 2. Purpose
The purpose of `networkctl` is inspecting systemd-networkd status.

## 3. Examples
### Example 1: Status
```bash
networkctl status
```
'@

Set-Content -Path "s:\Bash commands\bootctl_command_details.md" -Value @'
# bootctl Command - Detailed Documentation

## 1. Description
The `bootctl` command controls the firmware and boot loader status.

## 2. Purpose
The purpose of `bootctl` is managing systemd-boot.

## 3. Examples
### Example 1: Status
```bash
bootctl status
```
'@

Set-Content -Path "s:\Bash commands\coredumpctl_command_details.md" -Value @'
# coredumpctl Command - Detailed Documentation

## 1. Description
The `coredumpctl` command retrieves and processes saved core dumps.

## 2. Purpose
The purpose of `coredumpctl` is debugging crashes.

## 3. Examples
### Example 1: List
```bash
coredumpctl list
```
'@

Set-Content -Path "s:\Bash commands\machinectl_command_details.md" -Value @'
# machinectl Command - Detailed Documentation

## 1. Description
The `machinectl` command controls the systemd machine manager.

## 2. Purpose
The purpose of `machinectl` is managing VMs and containers.

## 3. Examples
### Example 1: List
```bash
machinectl list
```
'@

Set-Content -Path "s:\Bash commands\lsinitrd_command_details.md" -Value @'
# lsinitrd Command - Detailed Documentation

## 1. Description
The `lsinitrd` command shows the contents of an initramfs image.

## 2. Purpose
The purpose of `lsinitrd` is inspecting boot images (RedHat).

## 3. Examples
### Example 1: List
```bash
lsinitrd
```
'@

Set-Content -Path "s:\Bash commands\byobu_command_details.md" -Value @'
# byobu Command - Detailed Documentation

## 1. Description
The `byobu` command is a text-based window manager and terminal multiplexer wrapper.

## 2. Purpose
The purpose of `byobu` is enhancing screen/tmux.

## 3. Examples
### Example 1: Start
```bash
byobu
```
'@

Set-Content -Path "s:\Bash commands\tmate_command_details.md" -Value @'
# tmate Command - Detailed Documentation

## 1. Description
The `tmate` command is a terminal multiplexer with instant sharing.

## 2. Purpose
The purpose of `tmate` is sharing terminal sessions.

## 3. Examples
### Example 1: Share
```bash
tmate
```
'@

Set-Content -Path "s:\Bash commands\asciinema_command_details.md" -Value @'
# asciinema Command - Detailed Documentation

## 1. Description
The `asciinema` command records and shares terminal sessions.

## 2. Purpose
The purpose of `asciinema` is recording terminal output.

## 3. Examples
### Example 1: Record
```bash
asciinema rec
```
'@

Set-Content -Path "s:\Bash commands\fastfetch_command_details.md" -Value @'
# fastfetch Command - Detailed Documentation

## 1. Description
The `fastfetch` command is a faster neofetch alternative.

## 2. Purpose
The purpose of `fastfetch` is displaying system info.

## 3. Examples
### Example 1: Run
```bash
fastfetch
```
'@

Set-Content -Path "s:\Bash commands\neomutt_command_details.md" -Value @'
# neomutt Command - Detailed Documentation

## 1. Description
The `neomutt` command is a command line mail reader (mutt fork).

## 2. Purpose
The purpose of `neomutt` is reading email efficiently.

## 3. Examples
### Example 1: Open
```bash
neomutt
```
'@

Set-Content -Path "s:\Bash commands\rtorrent_command_details.md" -Value @'
# rtorrent Command - Detailed Documentation

## 1. Description
The `rtorrent` command is a text-based bandwidth-efficient BitTorrent client.

## 2. Purpose
The purpose of `rtorrent` is downloading torrents in terminal.

## 3. Examples
### Example 1: Run
```bash
rtorrent
```
'@

Set-Content -Path "s:\Bash commands\transmission-cli_command_details.md" -Value @'
# transmission-cli Command - Detailed Documentation

## 1. Description
The `transmission-cli` command is a lightweight BitTorrent client.

## 2. Purpose
The purpose of `transmission-cli` is downloading torrents via CLI.

## 3. Examples
### Example 1: Download
```bash
transmission-cli file.torrent
```
'@

Set-Content -Path "s:\Bash commands\irssi_command_details.md" -Value @'
# irssi Command - Detailed Documentation

## 1. Description
The `irssi` command is a modular text mode chat client (IRC).

## 2. Purpose
The purpose of `irssi` is chatting on IRC.

## 3. Examples
### Example 1: Connect
```bash
irssi -c irc.libera.chat
```
'@

Set-Content -Path "s:\Bash commands\weechat_command_details.md" -Value @'
# weechat Command - Detailed Documentation

## 1. Description
The `weechat` command is an extensible chat client.

## 2. Purpose
The purpose of `weechat` is chatting (IRC, Slack, etc).

## 3. Examples
### Example 1: Run
```bash
weechat
```
'@

Set-Content -Path "s:\Bash commands\cmus_command_details.md" -Value @'
# cmus Command - Detailed Documentation

## 1. Description
The `cmus` command is a small, fast and powerful console music player.

## 2. Purpose
The purpose of `cmus` is playing music in terminal.

## 3. Examples
### Example 1: Run
```bash
cmus
```
'@

Set-Content -Path "s:\Bash commands\mocp_command_details.md" -Value @'
# mocp Command - Detailed Documentation

## 1. Description
The `mocp` command (Music On Console) is a console audio player.

## 2. Purpose
The purpose of `mocp` is playing audio files.

## 3. Examples
### Example 1: Run
```bash
mocp
```
'@

Set-Content -Path "s:\Bash commands\pactl_command_details.md" -Value @'
# pactl Command - Detailed Documentation

## 1. Description
The `pactl` command controls a running PulseAudio sound server.

## 2. Purpose
The purpose of `pactl` is managing volume and sinks.

## 3. Examples
### Example 1: Info
```bash
pactl info
```
'@

Set-Content -Path "s:\Bash commands\pacmd_command_details.md" -Value @'
# pacmd Command - Detailed Documentation

## 1. Description
The `pacmd` command reconfigures a PulseAudio sound server during runtime.

## 2. Purpose
The purpose of `pacmd` is interactive audio control.

## 3. Examples
### Example 1: Shell
```bash
pacmd
```
'@

Set-Content -Path "s:\Bash commands\pamixer_command_details.md" -Value @'
# pamixer Command - Detailed Documentation

## 1. Description
The `pamixer` command acts as a PulseAudio mixer.

## 2. Purpose
The purpose of `pamixer` is adjusting volume from CLI.

## 3. Examples
### Example 1: Mute
```bash
pamixer --mute
```
'@

Set-Content -Path "s:\Bash commands\alsamixer_command_details.md" -Value @'
# alsamixer Command - Detailed Documentation

## 1. Description
The `alsamixer` command is a graphical mixer program for the ALSA soundcard driver.

## 2. Purpose
The purpose of `alsamixer` is adjusting levels visually.

## 3. Examples
### Example 1: Run
```bash
alsamixer
```
'@

Set-Content -Path "s:\Bash commands\amixer_command_details.md" -Value @'
# amixer Command - Detailed Documentation

## 1. Description
The `amixer` command is a command-line mixer for ALSA.

## 2. Purpose
The purpose of `amixer` is scripting volume control.

## 3. Examples
### Example 1: Set
```bash
amixer set Master 50%
```
'@

Set-Content -Path "s:\Bash commands\aplay_command_details.md" -Value @'
# aplay Command - Detailed Documentation

## 1. Description
The `aplay` command is a command-line sound player for ALSA driver.

## 2. Purpose
The purpose of `aplay` is playing wav files.

## 3. Examples
### Example 1: Play
```bash
aplay file.wav
```
'@

Set-Content -Path "s:\Bash commands\arecord_command_details.md" -Value @'
# arecord Command - Detailed Documentation

## 1. Description
The `arecord` command is a command-line sound recorder.

## 2. Purpose
The purpose of `arecord` is recording audio.

## 3. Examples
### Example 1: Record
```bash
arecord -f cd recording.wav
```
'@

Set-Content -Path "s:\Bash commands\mpv_command_details.md" -Value @'
# mpv Command - Detailed Documentation

## 1. Description
The `mpv` command is a media player (fork of mplayer2/mplayer).

## 2. Purpose
The purpose of `mpv` is playing video and audio.

## 3. Examples
### Example 1: Play
```bash
mpv video.mp4
```
'@

Set-Content -Path "s:\Bash commands\cvlc_command_details.md" -Value @'
# cvlc Command - Detailed Documentation

## 1. Description
The `cvlc` command is the command line interface for VLC.

## 2. Purpose
The purpose of `cvlc` is playing media without GUI.

## 3. Examples
### Example 1: Play
```bash
cvlc music.mp3
```
'@

Set-Content -Path "s:\Bash commands\magick_command_details.md" -Value @'
# magick Command - Detailed Documentation

## 1. Description
The `magick` command is the primary CLI for ImageMagick 7.

## 2. Purpose
The purpose of `magick` is processing images (replace convert).

## 3. Examples
### Example 1: Convert
```bash
magick image.jpg image.png
```
'@

Set-Content -Path "s:\Bash commands\gm_command_details.md" -Value @'
# gm Command - Detailed Documentation

## 1. Description
The `gm` command is the GraphicsMagick suite.

## 2. Purpose
The purpose of `gm` is fast image processing.

## 3. Examples
### Example 1: Convert
```bash
gm convert file.jpg file.png
```
'@

Set-Content -Path "s:\Bash commands\rclone_command_details.md" -Value @'
# rclone Command - Detailed Documentation

## 1. Description
The `rclone` command syncs files to and from cloud storage.

## 2. Purpose
The purpose of `rclone` is managing cloud data.

## 3. Examples
### Example 1: Sync
```bash
rclone sync /local remote:
```
'@

Set-Content -Path "s:\Bash commands\restic_command_details.md" -Value @'
# restic Command - Detailed Documentation

## 1. Description
The `restic` command is a fast, secure, efficient backup program.

## 2. Purpose
The purpose of `restic` is creating encrypted backups.

## 3. Examples
### Example 1: Backup
```bash
restic -r /srv/backup backup ~
```
'@

Set-Content -Path "s:\Bash commands\borg_command_details.md" -Value @'
# borg Command - Detailed Documentation

## 1. Description
The `borg` command (BorgBackup) is a deduplicating archiver.

## 2. Purpose
The purpose of `borg` is efficient backups.

## 3. Examples
### Example 1: Create
```bash
borg create /path/to/repo::Monday ~/src
```
'@

Set-Content -Path "s:\Bash commands\duplicity_command_details.md" -Value @'
# duplicity Command - Detailed Documentation

## 1. Description
The `duplicity` command backs up directories by producing encrypted tar-format volumes.

## 2. Purpose
The purpose of `duplicity` is encrypted incremental backups.

## 3. Examples
### Example 1: Backup
```bash
duplicity /home/me file:///usr/backup
```
'@

Set-Content -Path "s:\Bash commands\rsnapshot_command_details.md" -Value @'
# rsnapshot Command - Detailed Documentation

## 1. Description
The `rsnapshot` command is a filesystem snapshot utility based on rsync.

## 2. Purpose
The purpose of `rsnapshot` is time-machine style backups.

## 3. Examples
### Example 1: Run
```bash
sudo rsnapshot alpha
```
'@

Set-Content -Path "s:\Bash commands\timeshift_command_details.md" -Value @'
# timeshift Command - Detailed Documentation

## 1. Description
The `timeshift` command creates system snapshots.

## 2. Purpose
The purpose of `timeshift` is system restoration.

## 3. Examples
### Example 1: Create
```bash
sudo timeshift --create
```
'@

Set-Content -Path "s:\Bash commands\photorec_command_details.md" -Value @'
# photorec Command - Detailed Documentation

## 1. Description
The `photorec` command allows you to recover lost files from hard disks, digital camera memory, etc.

## 2. Purpose
The purpose of `photorec` is file recovery.

## 3. Examples
### Example 1: Run
```bash
sudo photorec /dev/sda
```
'@

Set-Content -Path "s:\Bash commands\testdisk_command_details.md" -Value @'
# testdisk Command - Detailed Documentation

## 1. Description
The `testdisk` command allows checking and undeleting partitions.

## 2. Purpose
The purpose of `testdisk` is partition recovery.

## 3. Examples
### Example 1: Run
```bash
sudo testdisk
```
'@

Set-Content -Path "s:\Bash commands\foremost_command_details.md" -Value @'
# foremost Command - Detailed Documentation

## 1. Description
The `foremost` command is a console program to recover files based on headers/footers.

## 2. Purpose
The purpose of `foremost` is forensic file recovery.

## 3. Examples
### Example 1: Recover
```bash
sudo foremost -t jpg -i image.dd
```
'@

Set-Content -Path "s:\Bash commands\scalpel_command_details.md" -Value @'
# scalpel Command - Detailed Documentation

## 1. Description
The `scalpel` command is a fast file carver.

## 2. Purpose
The purpose of `scalpel` is recovering files from images.

## 3. Examples
### Example 1: Carve
```bash
sudo scalpel image.dd
```
'@

Set-Content -Path "s:\Bash commands\chkrootkit_command_details.md" -Value @'
# chkrootkit Command - Detailed Documentation

## 1. Description
The `chkrootkit` command checks for signs of a rootkit.

## 2. Purpose
The purpose of `chkrootkit` is security scanning.

## 3. Examples
### Example 1: Scan
```bash
sudo chkrootkit
```
'@

Set-Content -Path "s:\Bash commands\rkhunter_command_details.md" -Value @'
# rkhunter Command - Detailed Documentation

## 1. Description
The `rkhunter` command (Rootkit Hunter) scans for rootkits and other exploits.

## 2. Purpose
The purpose of `rkhunter` is security auditing.

## 3. Examples
### Example 1: Check
```bash
sudo rkhunter --check
```
'@
