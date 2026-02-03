# Command Name: grub-install

## 1. Description
Install GRUB to a device.

## 2. Syntax
\\\ash
grub-install [options] install_device
\\\

## 3. Options
--boot-directory=DIR
--efi-directory=DIR
--target=TARGET

## 4. Examples
\\\ash
grub-install /dev/sda
grub-install --target=x86_64-efi --efi-directory=/boot/efi /dev/sda
\\\

## 5. Summary
The **grub-install** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
