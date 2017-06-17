#!/bin/zsh
MIRROR=ftp://mirror.hiwaay.net
URL=${MIRROR}/redhat/fedora/linux/core/updates/3/SRPMS
VERSION=${1:-$(uname -r)}
wget -c ${URL}/kernel-${VERSION}.src.rpm
