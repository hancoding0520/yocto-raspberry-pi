yocto-raspberry-pi
========================

For the study, trying to port existing tools into yocto for raspberry pi. It will use 'dunfell' version of yocto.

prerequisite
========================

Essential packages building yocto on ubuntu
``` {.sh}
sudo apt-get install gawk wget git-core diffstat unzip texinfo gcc-multilib \
     build-essential chrpath socat libsdl1.2-dev xterm
```

build instruction
========================

``` {.sh}
git clone https://github.com/hancoding0520/yocto-raspberry-pi.git
cd yocto-raspberry-pi
git submodule update --init --recursive
. ./setup-env
bitbake core-image-base
```
