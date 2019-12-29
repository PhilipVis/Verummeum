+++
title = "Nvidia Optimus and Linux"
date = "2018-12-02T20:32:00+02:00"
lastmod = "2019-12-14"
tags = ["Nvidia", "Optimus", "Linux"]
categories = ["guide"]
banner = "img/blog/2018/nvidia-optimus/Nvidia_logo_thumbnail.jpg" 
description= "Read about running Linux on laptops with Nvidia Optimus graphics."
+++

A lot of laptops have both an onboard Intel graphics card for better battery life and a discrete Nvidia graphics card for better gaming performance. These laptops are called "Optimus laptops" because they make use of the Nvidia Optimus technology. I personally have such a laptop, and the past few weeks I have tested the different support options for Optimus laptops in Linux. In this article I will provide an overview of the three main technologies that are available for Linux Optimus laptops.

<!--more-->
## Nvidia Prime

PRIME is a technology used to manage the graphics card on Optimus laptops. Canonical has developed a set of tools to make use of Nvidia's PRIME technology, this set of tools is called the nvidia-prime package in Ubuntu. It's currently only available for Ubuntu-based Linux distributions. 

Other Linux distributions also have methods to make use of the PRIME technology. For example, Opensuse has [suse-prime](https://software.opensuse.org/package/suse-prime) to allow users to switch between graphics cards. The main difference is that Ubuntu's nvidia-prime allows the user to switch graphics from the Nvidia settings GUI, while suse-prime can only be used from the command line. 

Unfortunately, most other Linux distributions don't have the ability to allow a user to easily switch between the onboard and discrete graphics using PRIME. Instead these distributions offer methods to permanently enable the discrete graphics. They usually require you to perform manual changes to configuration files. See [the Arch wiki](https://wiki.archlinux.org/index.php/PRIME) for an example.

### Installation

To install nvidia-prime on Ubuntu based systems, use the following command:

```
sudo apt-get install nvidia-prime
```

Make sure the Nvidia driver for your graphics card is also installed.

Now you can use program "Nvidia X Server Settings" to select the graphics card you would like to use.

{{< image small="/img/blog/2018/nvidia-optimus/nvidia-optimus-settings_thumbnail.jpg" big="/img/blog/2018/nvidia-optimus/nvidia-optimus-settings.jpg" alt="Menu" >}}

After you switched to a different graphics card, you will need to either reboot or logout (this behavior differs for certain Ubuntu versions) for the change to take effect.

you can also switch to a different graphics card from the command line. 
To switch to the Intel graphics:
```
sudo prime-select intel 
```

To switch to the Nvidia graphics:
```
sudo prime-select nvidia 
```

I personally use the command line to switch between graphics cards with a simple script. It will detect which graphics card is active and switch to the disabled graphics card. You can find this script on [GitHub](https://github.com/PhilipVis/linux-scripts/blob/master/bin/switch-graphics.sh).

## Bumblebee

The Bumblebee package allows your system to use the onboard Intel graphics card by default, and to switch to the Nvidia graphics card when the system needs to perform more graphically heavy tasks. This switch is automatic and seamless, the user will not notice these switches between graphics cards. 

In my opinion, Bumblebee sounds like the best solution for Optimus laptops. Unfortunately there are some drawbacks to using Bumblebee. Most users report that the performance of their Nvidia graphics card is decreased when using Bumblebee, compared to Nvidia Prime. Bumblebee also doesn't support Vulkan or Steam Play. 

Sometimes Bumblebee also doesn't seem able to detect a program should be run with the discrete Nvidia graphics. I noticed this with native Linux Steam games. To resolve this issue, it's possible to manually start a program using the discrete Nvidia graphics with the optirun command, for example:

```
optirun steam
```

### Installation

The only Linux distribution that is able to automatically detect and install bumblebee on my system is Manjaro, just select the option to install proprietary graphics during the installation. For other distributions, a few manual steps are needed to install Bumblebee. Most Linux distributions do have support for Bumblebee, so that is nice! To find the installation steps needed for your system, I suggest you read the documentation for your Linux distribution. If you can't find the instructions for your system, leave a comment and I will try to help you. 

Here are a few links to Bumblebee installation instructions for some of the main Linux distributions:

* [Debian](https://wiki.debian.org/Bumblebee)
* [Opensuse](https://en.opensuse.org/SDB:NVIDIA_Bumblebee)
* [Arch](https://wiki.archlinux.org/index.php/bumblebee)
* [Fedora](https://docs.fedoraproject.org/en-US/quick-docs/bumblebee/)


## Nvidia xrun

[Nvidia-xrun](https://github.com/Witko/nvidia-xrun) is a set of utility scripts for Optimus laptops. It allows users to start applications with the discrete Nvidia graphics. 

Nvidia-xrun can be used in combination with Bumblebee. The benefit of running applications with nvidia-xrun compared to optirun is that nvidia-xrun doesn't have the performance decrease on the discrete graphics that you would normally see using Bumblebee and optirun. 

It's not possible to run Steam directly with nvidia-xrun, As a workaround, you can use nvidia-xrun to run a window manager in a free tty. When you then start Steam from this window manager it will also be run on the discrete graphics. This also makes it possible to run games with Steam Play on the discrete graphics. 

### Installation

Installation instructions can be found on the [nvidia-xrun GitHub](https://github.com/Witko/nvidia-xrun). On Arch and on RPM-based Linux distributions, you can also find the nvidia-xrun package in the software repositories. 

On Debian-based systems, I had less luck making nvidia-xrun work. Documentation and support for nvidia-xrun is very sparse on most Linux distributions, so it seems to be a hit-and-miss if you will be able to run it on your system. 

If you are interested in using nvidia-xrun to run Steam and Steam Play, a great resource is [this guide](https://forum.manjaro.org/t/how-to-use-vulkan-on-bumblebee-a-guide-to-nvidia-xrun/56260) on the Manjaro forum.

## Conclusion

Currently, I personally prefer to use the PRIME technology to manually switch to the graphics card I need. Unfortunately, this option is only available to Ubuntu- and Opensuse-based systems. 

In theory my preferred solution would be Bumblebee so that my system could just switch to the discrete graphics automatically when needed, but the decreased performance and the issues with applications like Steam make it a less interesting solution for me. When I do use Bumblebee, I also like to make use of nvidia-xrun to be able to run applications with better performance. 

To conclude, which technologies are available for your Optimus laptop highly depends on the Linux distribution you decide to install. I hope that Nvidia Optimus support in Linux keeps improving in the coming years, so that the experience one has with Nvidia Optimus depends less on the specific Linux distribution, and that there is more of a sense that it "just works" in general. 