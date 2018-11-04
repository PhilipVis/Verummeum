+++
title = "Siduction 2018.3 Cinnamon Review"
date = "2018-09-20T15:28:00+02:00"
tags = ["Siduction", "Linux", "review"]
categories = ["review"]
banner = "img/blog/2018/siduction/siduction-logo_thumbnail.jpg" 
description= "In this article we take a deeper look into the Siduction Cinnamon Linux distribution."
aliases = ["/blog/2018/09/20/siduction-review-2018/",]
+++

The past week I tried to test [Siduction](https://news.siduction.org/) 2018.3, with the Cinnamon desktop environment. Siduction is a rolling-release Linux distribution based on Debian unstable, also known as Debian sid. 

Siduction is available with many different desktop environments, namely KDE, LXQt, GNOME, Cinnamon, MATE, Xfce, Lxde, Xorg and noX. I chose to test the Cinnamon desktop because I have only used Cinnamon in combination with Linux Mint before, on which it ran very well, and I'd like to see how it performs on another Linux distribution. 

<!--more-->
## Installation

When you run the Siduction install medium you first boot into Siduction's live desktop, which already contains desktop icons linking to the documentation and to an IRC channel, very nice! The desktop is distinctly themed matching the Siduction logo, which is shown off on the desktop's wallpaper.

{{< image small="/img/blog/2018/siduction/siduction-live-desktop_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-live-desktop.jpg" alt="Siduction Live Desktop" >}}
{{< image small="/img/blog/2018/siduction/siduction-manual_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-manual.jpg" alt="Siduction Manual" >}}

After starting the installation using the 'Install System' icon, you are first greeted with a welcome screen with links to Siduction support and to information about Siduction and the release notes of the Siduction version you are about to install. At the bottom of the page you can also select your preferred language. The second step shows the release notes, which does seem a bit unnecessary after already linking to the release notes during the first step. 

{{< image small="/img/blog/2018/siduction/siduction-install-1_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-install-1.jpg" alt="Siduction install step 1" >}}
{{< image small="/img/blog/2018/siduction/siduction-install-2_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-install-2.jpg" alt="Siduction install step 2" >}}

In the third and fourth steps you can select your location and keyboard settings. The fifth step allows you to configure you partitions. The installer unfortunately did not include an option to install Siduction next to the already installed operating system, but it does offer options to manually select a partition or to manually configure all your partitions. 

{{< image small="/img/blog/2018/siduction/siduction-install-4_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-install-4.jpg" alt="Siduction install step 4" >}}
{{< image small="/img/blog/2018/siduction/siduction-install-5_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-install-5.jpg" alt="Siduction install step 5" >}}

Finally, a user and password must be configured before the installation can be started. The installation itself finished in about 45 minutes, which seems a bit slower than most installers. 

{{< image small="/img/blog/2018/siduction/siduction-install-6_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-install-6.jpg" alt="Siduction install step 6" >}}
{{< image small="/img/blog/2018/siduction/siduction-install-7_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-install-7.jpg" alt="Siduction install step 7" >}}
{{< image small="/img/blog/2018/siduction/siduction-install-8_thumbnail.jpg" big="/img/blog/2018/siduction/siduction-install-8.jpg" alt="Siduction install step 8" >}}

Overall Siduction's installer is very simple and user-friendly, but it is missing some useful features that other distributions offer. I would have appreciated options to automatically install the distribution next to the currently installed operating system, downloading and installing the latest updates and settings to encrypt your partition. Proprietary drivers are included in the installation, but there is no option in the installer to disable the installation of proprietary drivers. 

## First Usage

After an installation is finished, I first like to check if there are any updates to install so that my system is fully up to date. The Siduction manual advises to only install updates from Textmode, not using a GUI and not even inside the x window system. This update process should be performed at least monthly to be safe, waiting much longer might break your system. Information about the update process can be read [here](https://manual.siduction.org/sys-admin-apt#apt-upgrade). Unfortunately the system did not warn me that any updates were available, but the update process found about 500MB of updates. Installing these updates took more than 3 hours. The system is not usable while installing the updates.

After the updates were finished and the system was rebooted, Siduction was no longer able to start the Cinnamon desktop. The message "Cinnamon just crashed. You are currently running in Fallback Mode." appeared. Restarting Cinnamon resulted in the same error message appearing. 

{{< image small="/img/blog/2018/siduction/cinnamon_crash_thumbnail.jpg" big="/img/blog/2018/siduction/cinnamon_crash.jpg" alt="Cinnamon crash" >}}

I wasn't able to find a solution for this issue on the Siduction forums. The system could still go into Textmode using the 'ctrl+alt+f1' shortcut, so a few days later I tried updating the system again in the hope that this issue is resolved by the latest updates. This time the update had a size of 190MB and took about 30 minutes to install. Unfortunately the update did not resolve the issue. 

## Documentation and Community

Siduction obviously puts great care into making sure their users know where they can go for information and help by immediately providing some helpful desktop icons during the live session, and links during the installation. It's much appreciated!

The [Sidcution manual](https://manual.siduction.org/welcome) helps you with installing and maintaining your Siduction system. I personally found the manual very helpful and also much-needed for certain tasks like updating Siduction. The manual is available in 6 different languages.

For support, you can visit the Siduction [forum](https://forum.siduction.org/index.php) or the IRC channel which is accessible from your browser by visiting [this link](https://webchat.oftc.net/) and joining channel #siduction.

## Conclusion

Siduction is catering to users who want a bleeding edge system with all the latest updates. Unfortunately my experience was that this also results in a system that can break after any update. I would not advise anyone to run Siduction as a production system. 

For those who do decide to try out Siduction, a manual and multiple support channels are provided by Siduction to help you with installing and maintaining your Siduction system. 

I have considered trying to install another desktop environment so that I could at least keep testing and using my Siduction installation, but because the purpose of my installation was to review the Cinnamon version of Siduction, I decided not to. I find it very unfortunate that I have to end this review here, without being able to fully test Siduction Cinnamon.