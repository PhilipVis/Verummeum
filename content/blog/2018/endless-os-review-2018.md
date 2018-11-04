+++
title = "Endless OS Review"
date = "2018-10-21T17:34:00+02:00"
tags = ["Endless", "Linux", "review"]
categories = ["review"]
banner = "img/blog/2018/endless/endless-OS_thumbnail.jpg" 
description= "In this article we take a deeper look into the Enless OS Linux distribution."
aliases = ["/blog/2018/10/21/endless-os-review-2018/",]
+++

Last week we compared three [distribution independent package formats](https://verummeum.com/portable-package-formats/), so I thought it would be interesting to visit a Linux distribution that relies solely on a distribution independent packages to run desktop applications. Meet [Endless OS](https://endlessos.com/), a Debian based Linux distribution with a custom desktop environment "EOS Shell" based on GNOME. 

Different from most Linux distributions, the root file system of Endless OS is read-only and managed by [OSTree](https://ostree.readthedocs.io/en/latest/). This allows the system to easily and continuously be updated without the need for a system upgrade or reinstall after a major release. On top of this read-only system, Endless OS makes use of Flatpak to manage the system and user applications. 

<!--more-->

Endless OS provides 2 versions of the Linux distribution; a basic version of about 2 GB and a full version of about 16 GB. The only difference between these versions is that in the full version more than 100 extra applications will be preinstalled. With the basic version you will be able to download these same applications from the App Center. In this review I tested the basic version.

## Installation

The installer for Endless OS is very straightforward. You just select the disk on which you want to install the distribution and check a checkbox acknowledging that you understand the disk you selected will be erased. 15 minutes later (on my older laptop) Endless OS is installed and ready to go. There are no advanced settings or options available in the installer.

{{< image small="/img/blog/2018/endless/endless-install-1_thumbnail.jpg" big="/img/blog/2018/endless/endless-install-1.jpg" alt="Endless OS install step 1" >}}
{{< image small="/img/blog/2018/endless/endless-install-2_thumbnail.jpg" big="/img/blog/2018/endless/endless-install-2.jpg" alt="Endless OS install step 2" >}}
{{< image small="/img/blog/2018/endless/endless-install-3_thumbnail.jpg" big="/img/blog/2018/endless/endless-install-3.jpg" alt="Endless OS install step 3" >}}

## First Usage

When you boot into your installed Endless OS system for the first time, you will need to configure your language, keyboard settings, timezone and user information to finish the setup. Once that is done, you arrive on a desktop that looks very similar to mobile operating systems like Android. The desktop doesn't have a traditional menu that we would use to search and start applications from. Instead, installed applications are shown on the desktop. 

{{< image small="/img/blog/2018/endless/endless-home_thumbnail.jpg" big="/img/blog/2018/endless/endless-home.jpg" alt="Endless OS desktop" >}}

At the top of the desktop there is a downward arrow that opens a window showing the date and some recommended stories. Below this downward arrow is a search field that can be used to search for documents, applications and settings. Which sources are used for this search can be configured in the settings menu.

{{< image small="/img/blog/2018/endless/endless-recommended-stories_thumbnail.jpg" big="/img/blog/2018/endless/endless-recommended-stories.jpg" alt="Endless OS recommended stories" >}}
{{< image small="/img/blog/2018/endless/endless-search_thumbnail.jpg" big="/img/blog/2018/endless/endless-search.jpg" alt="Endless OS search" >}}

You can open the settings menu by clicking on your user icon in the bottom right corner. The settings menu is fairly limited compared to other Linux distributions. Essentials like network, power, sound and device management are available, but it doesn't provide any settings to change the desktop theme. The only theme related setting I found was to change the wallpaper. The GNOME Tweaks (GNOME Tweak Tool) application that can be used to modify the GNOME theme on most GNOME based desktops was not available from the App Center. 

{{< image small="/img/blog/2018/endless/endless-settings-1_thumbnail.jpg" big="/img/blog/2018/endless/endless-settings-1.jpg" alt="Endless OS settings" >}}
{{< image small="/img/blog/2018/endless/endless-settings-2_thumbnail.jpg" big="/img/blog/2018/endless/endless-settings-2.jpg" alt="Endless OS wallpaper settings" >}}
{{< image small="/img/blog/2018/endless/endless-settings-search_thumbnail.jpg" big="/img/blog/2018/endless/endless-settings-search.jpg" alt="Endless OS search settings" >}}

By default, the system seems to send user behavior and actions to Endless. If you don't want your system to share your anonymised data, you can disable this under the Privacy tab of the settings menu. 

{{< image small="/img/blog/2018/endless/endless-settings-privacy-1_thumbnail.jpg" big="/img/blog/2018/endless/endless-settings-privacy-1.jpg" alt="Endless OS search settings" >}}
{{< image small="/img/blog/2018/endless/endless-settings-privacy-2_thumbnail.jpg" big="/img/blog/2018/endless/endless-settings-privacy-2.jpg" alt="Endless OS search settings" >}}

At the bottom of the desktop there is a traditional panel showing a few icons for network, sound and power management on the right and a few quick launch icons on the left. The button in the bottom left corner can be used to switch between the desktop and the active application. 

## Software and Gaming

Endless OS ships with Google Chrome as the default browser, LibreOffice as the office suite and Rhythmbox to manage and play music. CD and DVD burn tool Brasero and document viewer Evince are also included. Icons to download VLC and Skype from the App Center are shown on the desktop. There are also a few applications we usually enjoy on mobile operating systems; the desktop contains icons for Facebook, WhatsApp, YouTube and Twitter. Clicking these icons opens the web version of these applications. 

{{< image small="/img/blog/2018/endless/endless-twitter_thumbnail.jpg" big="/img/blog/2018/endless/endless-twitter.jpg" alt="Endless OS Twitter" >}}
{{< image small="/img/blog/2018/endless/endless-whatsapp_thumbnail.jpg" big="/img/blog/2018/endless/endless-whatsapp.jpg" alt="Endless OS WhatsApp" >}}

The distribution includes free video and audio codecs in the installation, but additional codecs can be purchased from the [Endless web store](https://store.endlessm.com/products/codecs).

Installing applications on Endless OS is only possible through the App Center, you can't install applications directly from a website. The CLI commands for Flatpak do work, so you are able to add extra Flatpak repositories to your system and install Flatpak packages directly from the command line. When you have added an extra Flatpak repository through the command line, the App Center will also be able to search and install applications from this new repository.

{{< image small="/img/blog/2018/endless/endless-flatpak-2_thumbnail.jpg" big="/img/blog/2018/endless/endless-flatpak-2.jpg" alt="Endless OS terminal sudo" >}}
{{< image small="/img/blog/2018/endless/endless-flatpak-1_thumbnail.jpg" big="/img/blog/2018/endless/endless-flatpak-1.jpg" alt="Endless OS terminal add Flatpak repository" >}}

Steam is available from the App Center as well as a number of Linux games, but the amount of games is limited due to the reliance on Flatpak packages. The distribution doesn't support Wine or Steam Play's Proton and graphic drivers can't be managed by the user, so I wouldn't recommend this distribution to gamers. 

{{< image small="/img/blog/2018/endless/endless-steam_thumbnail.jpg" big="/img/blog/2018/endless/endless-steam.jpg" alt="Endless OS App Center install Steam" >}}

## Performance

On my older laptop the distribution feels quite heavy and slow. My experience is similar to the GNOME desktop on which this distribution's EOS Shell desktop is based. Launching applications takes longer than I am used to and animations, like going from the lock screen to the desktop, stutter. I suspect that these issues would not occur on more powerful systems.

I have included some screenshots of the resource usage of the system without any applications running, except for the system monitor. The memory usage of the system hovered around 840 MB. The CPU usage was mostly caused by the system monitor itself. 

{{< image small="/img/blog/2018/endless/endless-resource-usage-1_thumbnail.jpg" big="/img/blog/2018/endless/endless-resource-usage-1.jpg" alt="Endless OS resource usage" >}}
{{< image small="/img/blog/2018/endless/endless-resource-usage-2_thumbnail.jpg" big="/img/blog/2018/endless/endless-resource-usage-2.jpg" alt="Endless OS resource usage" >}}
{{< image small="/img/blog/2018/endless/endless-resource-usage-3_thumbnail.jpg" big="/img/blog/2018/endless/endless-resource-usage-3.jpg" alt="Endless OS resource usage" >}}

## Documentation and Community

Instead of a conventional manual, the Endless website has a [FAQ page](https://support.endlessm.com) to provide guides and answers to the most frequently asked questions of Endless OS users. I found these guides to be clearly written and easy to follow due to the use of screenshots and examples. 

If you have a question that is not answered by the FAQ page, you could ask for help on the [Endless forum](https://community.endlessos.com/). The forum seems pretty active and friendly, but there are some questions that didn't receive any answers a month after the first post date. Endless also has a [Facebook page](https://www.facebook.com/EndlessUSA) through which you can contact them. 

## Conclusion

The unique desktop environment of Endless OS will appeal to anyone who is more familiar with mobile operating systems than with regular desktop environments. The combination of a system managed by OSTree and applications managed by Flatpak results in an operating system that is very easy to maintain. I believe Endless has created an operating system that is very interesting to users that just want to do basic tasks like editing documents and browsing the web.

For more demanding users, Endless OS is way too limited to consider using as a main desktop. There are still a lot of applications not available as Flatpak packages yet, which means there is no way to install them on Endless OS. It is also not possible to manually manage the drivers used by the system, or to adapt the desktop theme to look and behave to your liking. 