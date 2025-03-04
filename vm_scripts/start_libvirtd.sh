#!/bin/bash

sudo systemctl start libvirtd

sudo systemctl enable libvirtd

sudo virsh net-autostart default

sudo virsh net-start default

echo "libvirtd has been started and enabled on boot."
