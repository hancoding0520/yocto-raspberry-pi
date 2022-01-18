yocto-raspberry-pi
========================

For the study, trying to port existing tools into yocto for raspberry pi. It will use 'dunfell' version of yocto.

prerequisite
========================

Essential packages building yocto on ubuntu
``` {.sh}
sudo apt-get install gawk wget git-core diffstat unzip texinfo gcc-multilib \
     build-essential chrpath socat cpio python3 python3-pip python3-pexpect \
     xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev \
     pylint3 xterm
```

build instruction
========================

``` {.sh}
git clone https://github.com/hancoding0520/yocto-raspberry-pi.git
cd yocto-raspberry-pi
git submodule update --init --recursive
./build.sh
```

flash instruction
========================

``` {.sh}
sudo dd if=artifacts/core-image-base-raspberrypi4.wic of=/dev/sdX bs=4M conv=fsync status=progress
```
