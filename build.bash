#!/bin/bash
flatpak run org.flatpak.Builder build org.virtualbox.VirtualBox-KVM.yml \
	--force-clean \
	--ccache \
	--disable-rofiles-fuse \
	--install \
	--user \
	2>&1 | tee log.txt
