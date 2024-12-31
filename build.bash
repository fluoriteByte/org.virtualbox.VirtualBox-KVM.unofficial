#!/bin/bash

flatpak run --command=flatpak-builder-lint org.flatpak.Builder appstream files/org.virtualbox.VirtualBox_KVM.metainfo.xml || exit

flatpak run org.flatpak.Builder build org.virtualbox.VirtualBox_KVM.yml \
	--force-clean \
	--ccache \
	--disable-rofiles-fuse \
	--install \
	--user \
	2>&1 | tee log.txt
