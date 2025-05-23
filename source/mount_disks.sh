#!/bin/bash
sudo losetup /dev/loop13 /home/alex4242/sp_proj01/ext4dfile
sudo mount -t ext4 /dev/loop13 /home/alex4242/sp_proj01/ext4_dir

sudo losetup /dev/loop14 /home/alex4242/sp_proj01/btrfsdfile
sudo mount -t btrfs /dev/loop14 /home/alex4242/sp_proj01/btrfs_dir