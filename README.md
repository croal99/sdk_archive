# OpenWRT SDK for GL.iNet devices #

OpenWRT SDK for GL.iNet devices. The OpenWRT SDK is a pre-compiled environment suitable for creating custom packages without having to compile the entire OpenWRT build environment.

## System requirements ##

- x86_64 platform
- Ubuntu or another linux distro

Compiling under Windows can be done using the Windows Subsystem For Linux (WSL) with Ubuntu installed to it. Follow the guide bellow, installing Ubuntu 18.04 LTS from the Windows Store:

https://docs.microsoft.com/en-us/windows/wsl/install-win10

## Preparing your build environment ##

To use the SDK on your system will usually require you to install some extra packages.

For **Ubuntu 18.04 LTS**, run the following commands to install the required packages:

```bash
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install asciidoc bash bc binutils bzip2 fastjar flex gawk gcc genisoimage gettext git intltool jikespg libgtk2.0-dev libncurses5-dev libssl1.0-dev make mercurial patch perl-modules python2.7-dev rsync ruby sdcc subversion unzip util-linux wget xsltproc zlib1g-dev zlib1g-dev
```

## Clone the SDK to your system ##

```bash
git clone https://github.com/gl-inet/sdk gl_sdk
```

**Note for Windows Subsystem For Linux (WSL) users:**

The SDK requires a "case sensitive" system, Windows is unfortunately not. To run the SDK in WSL you **MUST** clone the repo to the linux folder tree, ie: ```/home/<username>/``` or any other folder you choose. This is required, you **CAN NOT** run it from ```/mnt/c/``` or any other windows native drive mounted in WSL. Running the SDK from a Windows mounted disk will result in a failed build with cryptic messages.

## Compiling a package ##

GL-iNet products are split up into 3 architectures, **ar71xx**, **ipx806x** and **ramips**. The SDK is also split in the same way.
Select the correct SDK folder for your device architecture. To find out the architecture of your device, find the name in this file:

https://github.com/gl-inet/imagebuilder/blob/master/images.json

The architecture is written after the "imagebuilder-" in the "imagebuilder": configuration line.

The ```make menuconfig``` command does not need to be run to compile a package, a default configuration has already been generated for you.

Place your package in ```gl_sdk/<arch>/package/```, then run:

```bash
cd gl_sdk/<arch>
make package/<package_name>/compile V=s
```

To compile the OpenSSL package for the S1300, it will look like this:

```bash
cd gl_sdk/ipq806x
make package/openssl/compile V=s
```

The compiled package will be in the ```gl_sdk/<arch>/bin``` folder

It is recommended that you use the ```V=s``` flag at the end of the ```make``` command, but it is not required.
The compiler will print all messages and show if there are any errrors. If you know the packages are all correct, you can omit it for a more clean output.

To make a custom package from any program you can follow the guides here:

https://github.com/mwarning/openwrt-examples

And read about the OpenWRT package structure here:

https://openwrt.org/docs/guide-developer/packages

## Installing your package ##

Once the package has been compiled, you can transfer the package via SSH to the GL-iNet device following the guides here:

https://docs.gl-inet.com/en/3/app/ssh/

Then running:

```bash
opkg install <package_name>.ipk
```

Will install the package on the device without internet.

## Custom image with your package ##

To create a flashable image for your GL-iNet device that includes your package an any other packages you want follow the guide in the imagebuilder repo:

https://github.com/gl-inet/imagebuilder
