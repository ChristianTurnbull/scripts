#!/bin/bash

sudo virsh net-destroy default

sudo virsh net-autostart default --disable

sudo systemctl stop libvirtd

sudo systemctl disable libvirtd

echo "libvirtd has been stopped and disabled from starting on boot."
