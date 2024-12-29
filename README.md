# VirtualBox with KVM patches flatpak
this took so long, thankfully i think ive done the big first steps

Credits to Oracle and the developpers of VirtualBox for this wonderful app (https://virtualbox.org), the wonderful team at Cyberus Technology for their kvm patches which made this possible (https://github.com/cyberus-technology/virtualbox-kvm), and the random flathub repos whose yamls i have stolen

## how to build & install
do these commands (should be executed in this repo)
```
flatpak install --user org.flatpak.Builder
flatpak install --user org.kde.Sdk//6.8 org.kde.Platform//6.8
chmod +x build.bash
./build.bash
```
