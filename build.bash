#!/bin/bash
host-shell flatpak-builder build org.virtualbox.VirtualBox-KVM.yml \
	--force-clean \
	--ccache \
	--disable-rofiles-fuse \
	2>&1 | tee log.txt
