+++
title = "KDE Neon review"
date = "2018-10-07T21:43:00+02:00"
tags = ["Neon", "Linux", "review"]
categories = ["review"]
banner = "img/blog/2018/neon/neon-logo_thumbnail.jpg" 
description= "In this article we take a deeper look into the KDE Neon Linux distribution."
aliases = ["/blog/2018/10/07/kde-neon-review-2018/",]
+++

[KDE Neon](https://neon.kde.org/) recently released a new version of their Linux distribution, which I have been testing for the past week. I would like to share my experience with you in this article. 

The distribution is based on Ubuntu 18.04 "Bionic Beaver", the latest long-term support [Ubuntu](https://www.ubuntu.com/) release. What makes KDE Neon an interesting and unique project is that they provide a rolling release of the KDE Plasma desktop environment on top of the stable Ubuntu LTS base. Let's find out if this mix of a stable base with a rolling KDE environment is a winning combination!

<!--more-->

The distribution comes in two flavors, a User Edition designed for everyday users and a Developer Edition designed to test the latest KDE developments. In this article we will dive into the User Edition of KDE Neon.

## Installation

When running KDE Neon it first boots into the live desktop, which has a clean and modern look. There is a single icon on the desktop to start the installation. After briefly exploring the live desktop I jumped right in.

{{< image small="/img/blog/2018/neon/neon-home-live_thumbnail.jpg" big="/img/blog/2018/neon/neon-home-live.jpg" alt="KDE Neon live desktop" >}}

The installer shows a nice overview of the available steps in the installation process on the left. In the first step you can choose your language and there is an option to update the installer. In the second step you can configure your keyboard layout. The third step allows you to connect to a wireless network. This step is automatically skipped if you're already connected to the internet. 

{{< image small="/img/blog/2018/neon/neon-install-step-1_thumbnail.jpg" big="/img/blog/2018/neon/neon-install-step-1.jpg" alt="KDE Neon install step 1" >}}
{{< image small="/img/blog/2018/neon/neon-install-step-2_thumbnail.jpg" big="/img/blog/2018/neon/neon-install-step-2.jpg" alt="KDE Neon install step 2" >}}

During the next step you can select if you would like KDE Neon to download and install the latest updates as part of the installation, and if you would like to install proprietary drivers and media formats. Finally, you can confgure your partitions; There are options to install KDE Neon on the whole disk and to automatically use LVM with or without encryption, or you can choose to manually configure your partitions.

{{< image small="/img/blog/2018/neon/neon-install-step-3_thumbnail.jpg" big="/img/blog/2018/neon/neon-install-step-3.jpg" alt="KDE Neon install step 4" >}}
{{< image small="/img/blog/2018/neon/neon-install-step-4_thumbnail.jpg" big="/img/blog/2018/neon/neon-install-step-4.jpg" alt="KDE Neon install step 5" >}}

While KDE Neon is being installed on your system you can configure your timezone and your user. The installation finished in about 25 minutes on my older laptop.

{{< image small="/img/blog/2018/neon/neon-install-step-5_thumbnail.jpg" big="/img/blog/2018/neon/neon-install-step-5.jpg" alt="KDE Neon install step 6" >}}
{{< image small="/img/blog/2018/neon/neon-install-step-6_thumbnail.jpg" big="/img/blog/2018/neon/neon-install-step-6.jpg" alt="KDE Neon install step 7" >}}

So far KDE Neon has left a great impression with a clean and modern live desktop and a pretty complete installer with a nice overview of the steps. I only missed an option to automatically install KDE Neon next to the currently installed OS.  

## First Usage

When booting into my KDE Neon installation for the first time, a notification immediately appears, letting me know that new updates are available. Clicking on the notification opens up the KDE Discover software center which shows a clear overview of the available updates, divided into system and application updates. The software center can also be user to search and install new applications and to manage the already installed applications. The KDE Discover software center also has support for Flatpak and Snap packages out of the box, these are included in the search results when searching for applications to install.

{{< image small="/img/blog/2018/neon/neon_update_notification_thumbnail.jpg" big="/img/blog/2018/neon/neon_update_notification.jpg" alt="KDE Neon update notification" >}}
{{< image small="/img/blog/2018/neon/neon_update_center_thumbnail.jpg" big="/img/blog/2018/neon/neon_update_center.jpg" alt="KDE Neon Discover update center" >}}

The KDE System Settings can be used to configure how the KDE Desktop looks and behaves. These settings allow for a lot of customization, probably the most customization of any Linux desktop environment. Even though KDE provides this plethora of customization options, I found the system settings to be pretty easy and intuitive to navigate and configure. Your account details, network settings and hardware can also be configured through the KDE System Settings application.

{{< image small="/img/blog/2018/neon/neon_system_settings_thumbnail.jpg" big="/img/blog/2018/neon/neon_system_settings.jpg" alt="KDE Neon system settings" >}}

## Software and Gaming

KDE Neon does not include a lot of software in the default installation. Besides the KDE applications, Firefox is included as the default browser and VLC is installed as the default media player. Because the main purpose of KDE Neon is to showcase the KDE desktop, it makes sense to limit the number of installed applications to a minimum. 

{{< image small="/img/blog/2018/neon/neon_main_menu_thumbnail.jpg" big="/img/blog/2018/neon/neon_main_menu.jpg" alt="KDE Neon main menu" >}}

The KDE applications also already cover most of the needed applications to have a functional system. Okular and Gwenview allow you to view most types of documents. Dolphin, the KDE file manager, is probably the application I miss the most when I am working on a desktop other than KDE, because it offers a nice amount of easy accessible configuration options. Finally, there's also the KDE terminal Konsole and the text editor KWrite.

No games are installed on KDE Neon by default, but because it is based on Ubuntu you can install most major platforms like Steam, Itch and Lutris. You can also find a lot of games through the software center. 

The only downside to using KDE Neon as your gaming system is that it doesn't provide a driver manager to easily manage your graphics drivers. Luckily this can be resolved by installing application 'Software & Updates' using the Discover software center. This application does allow you to manage your drivers. I found that KDE Neon performed great as a gaming system. 

{{< image small="/img/blog/2018/neon/neon_driver_manager_thumbnail.jpg" big="/img/blog/2018/neon/neon_driver_manager.jpg" alt="KDE Neon driver manager" >}}

## Documentation and Community

KDE Neon does not provide documentation specific to the distribution, instead their website links directly to the extensive [KDE documentation](https://docs.kde.org/). Because KDE Neon provides a default KDE desktop, I think this is fine for the desktop but I'd have appreciated some documentation to help less experienced users with starting to use and maintain their KDE Neon system. This clearly shows KDE Neon is targeted at more advanced users. 

There are a lot of support channels available for KDE Neon though, so I'm certain any users could get help through these different channels. The [KDE neon forum](https://forum.kde.org/viewforum.php?f=309), which is a part of the main KDE forum, is pretty active with questions being answered quickly. Besides the forum you can also ask for help on the [IRC channel](irc://irc.freenode.net/#kde-neon), in the [Telegram group](https://telegram.me/kdeneon), [Facebook group](https://www.facebook.com/groups/931803210238672/) and [Google+ group](https://plus.google.com/communities/105101838887387505413).

## Conclusion

To answer my initial question, I do believe the mix of a stable Ubuntu LTS base with a rolling-release KDE desktop is a great combination! KDE Neon ran stable and always felt fast and responsive. I didn't experience any crashes or other errors that I used to encounter with the KDE desktop environment in the past. KDE seems to really have improved a lot in recent years. 

Although the purpose of KDE Neon is to showcase the KDE desktop and to help with the development of KDE, I would definitely consider it as one of the best Linux distribution choices currently available, both for work and entertainment. 

KDE Neon does not include a lot of applications in the installation, so if you want an office suite, an image editor or even a driver manager out of the box, then this is not a Linux distribution you should consider. Due to the lack of a basic manual I would also not recommend KDE Neon to anyone without prior Linux experience.