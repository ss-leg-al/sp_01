#!/bin/bash
home_dir=/home/alex4242/sp_proj01/ext4_dir
sudo rm -rf ${home_dir}/*
sudo dd if=/dev/zero of=${home_dir}/test bs=1024 count=2000
for i in {1..100}; do
  sudo cp ${home_dir}/test ${home_dir}/test_$i
done