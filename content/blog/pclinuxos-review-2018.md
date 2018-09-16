+++
title = "PCLinuxOS KDE Review"
date = "2018-08-25"
tags = ["PCLinuxOS", "Linux", "review"]
categories = ["review"]
banner = "img/blog/2018/pclinuxos/pclinuxos_logo_thumbnail.jpg" 
description= "In this article we take a deeper look into the PCLinuxOS KDE Linux distribution."
+++

[PCLinuxOS](https://www.pclinuxos.com/) is a rolling release Linux distribution, offering a KDE and a MATE desktop version. Besides these official versions, other community maintained flavors for other desktop environments are available. This review is based on the KDE version of PCLinuxOS.

The distribution is based on Mandriva Linux and uses RPM packages. It is a rolling release distribution that favors stability over providing bleeding edge software. 
<!--more-->
## Installation

The installation of PCLinuxOS took about 15 minutes on my older laptop. The installer recognized the operating system that was already installed on my laptop, and provided the option to either install PCLinuxOS next to the already installed operating system, or to completely overwrite the operating system so that the whole hard drive would be used by PCLinuxOS. The installer also provided the option to manually configure the partitions on your disk.

Since PCLinuxOS is a rolling release distribution, the PCLinuxOS documentation advises to do a proper system update once every week or two. To update the system, APT or the front-end Synaptic package manager is used. Immediately after the installation PCLinuxOS did not notify me of any updates, even after opening the Synaptic package manager. For a rolling release distribution I would have expected a notification when new updates are available. After clicking the 'Mark All Upgrades' button in Synaptic and then clicking 'Apply', my new PCLinuxOS system was fully updated.

{{< image small="/img/blog/2018/pclinuxos/synaptic_thumbnail.jpg" big="/img/blog/2018/pclinuxos/synaptic.jpg" alt="Synaptic package manager" >}}
{{< image small="/img/blog/2018/pclinuxos/synaptic_update_thumbnail.jpg" big="/img/blog/2018/pclinuxos/synaptic_update.jpg" alt="System update" >}}

## First Usage

The default KDE plasma theme used by PCLinuxOS looks modern and colorful. The desktop is responsive and feels fast, even on older hardware. 

One of the benefits of the KDE plasma desktop is that it allows the user to fully customize it if they wish. The KDE settings can be found in the System Settings application.

{{< image small="/img/blog/2018/pclinuxos/desktop_thumbnail.jpg" big="/img/blog/2018/pclinuxos/desktop.jpg" alt="Desktop" >}}
{{< image small="/img/blog/2018/pclinuxos/about_thumbnail.jpg" big="/img/blog/2018/pclinuxos/about.jpg" alt="About" >}}
{{< image small="/img/blog/2018/pclinuxos/system_settings_thumbnail.jpg" big="/img/blog/2018/pclinuxos/system_settings.jpg" alt="System Settings" >}}

PCLinuxOS also provides a separate Control Center application to configure your system. This Control Center allows you to do things like managing hardware drivers and configuring your network. I found this application very useful to set up my system, and to check the proper drivers were installed for my hardware. I also found the boot configuration in the Control Center very useful. 

{{< image small="/img/blog/2018/pclinuxos/control_center_thumbnail.jpg" big="/img/blog/2018/pclinuxos/control_center.jpg" alt="Control Center" >}}

## Software and Gaming

When you open the main menu and start typing, matching applications are immediately shown while typing your search query. You can also manually go to the applications menu and select the application you would like to start. 

{{< image small="/img/blog/2018/pclinuxos/menu_thumbnail.jpg" big="/img/blog/2018/pclinuxos/menu.jpg" alt="Menu" >}}

The PCLinuxOS installation includes a nice selection of applications, including the complete LibreOffice suite, the Firefox browser and GIMP. Thunderbird is also included as the default email application, which I personally think is a great choice. VLC media player was installed and was able to immediately play my music and videos.

Since I am an avid gamer, I also like to review distributions on their gaming capabilities. Unfortunately PCLinuxOS does not include the Steam package in their package repository. Without Steam support I would never consider this distribution for gamers. One forum member mentioned they did get Steam to run by downloading the .deb package steam installer and transforming this package to rpm with alien so that it can be installed on PCLinuxOS. I have not tried this method. 

Other interesting applications for gamers, like Lutris and Itch, were also not available from the PCLinuxOS repository. 

Gamers will appreciate that PCLinuxOS automatically installs proprietary grahpics card drivers during the installation of the operating system. Graphics card drivers are also easy to manage using the Control Center.

Currently PCLinuxOS does not support the use of Snap or Flatpak packages to install applications. 

## Documentation and Community

I was not able to find official documentation for PCLinuxOS on the main PCLinuxOS website. One site with documentation I found helpful was [https://pclinuxoshelp.com](https://pclinuxoshelp.com), but some of the information on this site was out-of-date.

I did like that there were language/country specific websites for PCLinuxOS that did provide some documentation. It seems weird to me that I was able to find dutch documentation for PCLinuxOS while English documentation was lacking, but unfortunately this dutch documentation was out-of-date as well.

I found that the best source for documentation and help was the [PCLinuxOS forum](https://www.pclinuxos.com). Questions seem to be answered quickly and in a friendly and helpful manner. 

## Notes

The Notes section is used to include noteworthy things I encountered while working on this review.

The only real annoyance I encountered during my use of PCLinuxOS was that the system seemed unable to safely remove my external hard drive. Even after a system reboot and without accessing the external hard drive to make sure there should not be anything being written to or read from the external hard drive, the system was unable to safely remove my external hard drive. I shut down the system before removing my external hard drive to make sure I wouldn't damage the hard drive. 

## Conclusion

For the most part I was pleasantly surprised by PCLinuxOS. The operating system was easy to set up and it was stable and responsive on my older laptop. The KDE desktop looks nice and was easy to customize. I also enjoyed the selection of applications that were included by default during the installation. 

What I would like to see improved in PCLinuxOS is the way the system is updated. The user should receive a notification when new updates are available. The user interface of the Synaptic Package Manager also proved to be a bit confusing. This is the main reason I would not recommend this distribution to a novice Linux user. 

I would also not recommend PCLinuxOS to users who want a bleeding edge system, or to anyone who likes to play games on any of the major platforms. For this reason I would never consider installing PCLinuxOS on my entertainment laptop. When I would set up a new development environment on my professional workstation I might consider PCLinuxOS because it does run very stable in my experience, and I like the rolling release approach on a stable and thoroughly tested base compared to most other rolling release distributions.