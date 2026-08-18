#!/usr/bin/env bash
 
set -x #echo on
 
set -eo pipefail

# This is meant to be executed with arch-chroot /mnt
# and it has to be copied inside /mnt first
# example, after copying it to /mnt/root 
# arch-chroot /mnt /root/05_configuration.sh

