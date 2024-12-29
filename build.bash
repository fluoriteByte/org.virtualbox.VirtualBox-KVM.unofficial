#!/bin/bash
flatpak run org.flatpak.Builder build org.virtualbox.VirtualBox-KVM.yml \
	--force-clean \
	--ccache \
	--disable-rofiles-fuse \
	2>&1 | tee log.txt
