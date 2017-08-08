#!/bin/sh

fdisk image.img <<EOF
n
p
1

+128M
t
c
n
p
2


w
EOF
