+++
title = "Voyager Live 18.04.1 Review"
date = "2018-09-09T18:34:00+02:00"
tags = ["Voyager", "Live", "Linux", "review"]
categories = ["review"]
banner = "img/blog/2018/voyager/voyager_logo_thumbnail.jpg" 
description= "In this article we take a deeper look into the Voyager Live 18.04.1 Linux distribution."
aliases = ["/blog/2018/09/09/voyager-live-review-2018/",]
+++

[Voyager Live](https://voyagerlive.org/) is a Xubuntu based Linux distribution, offering a heavily themed XFCE desktop. This distribution aims to deliver the best user experience by providing an aesthetically pleasing and immersive desktop environment.  

The latest release of Voyager Live is based on the 18.04 Bionic Beaver long term support release of Xubuntu which is supported for 3 years. This is the version we will take a look at in this article. 
<!--more-->

## Installation

When you boot the Voyager Live install medium, you will first boot into a live session. To start the installation of Voyager Live, you can click on the 'Install Xubuntu 18.04 LTS' desktop icon in the live session. This icon obviously shows Voyager Live's Xubuntu roots. During the installation Xubuntu is mentioned multiple times. It would have been nice if they had modified this installer to their own branding. 

{{< image small="/img/blog/2018/voyager/voyager_live_desktop_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_live_desktop.jpg" alt="Voyager Live desktop" >}}

The installation included the option to download the latest updates and to install proprietary software for the graphics card and other hardware. The installer recognized the operating system that was already installed on the system and provided the option to either install Voyager Live next to the existing operating system, or to erase the complete disk and then install Voyager Live. 

 Settings to use LVM and to encrypt the Voyager Live's partition on the hard drive were also included during the installation. And there was the option to manually configure the partitions on the hard drive. After going through these steps, the installation itself finished in about 30 minutes on my older laptop. 

{{< image small="/img/blog/2018/voyager/voyager_install_step_4_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_install_step_4.jpg" alt="Voyager install step 4" >}}
{{< image small="/img/blog/2018/voyager/voyager_install_step_5_1_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_install_step_5_1.jpg" alt="Voyager install step 5" >}}
{{< image small="/img/blog/2018/voyager/voyager_install_progress_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_install_progress.jpg" alt="Voyager installation progress" >}}


## First Usage

The XFCE-based Voyager Linux desktop looks beautiful, modern and practical. The user interface responds fast, even on older hardware. By default, the desktop sports a dock at the bottom of the screen with a number of applications. At the top of the desktop is a bar with the main menu icon on the left and a number of icons and the time on the right. Besides the icons you would expect, like your network and sound settings, there is also an icon for Synapse. With Synapse, you can easily search for both files and applications. Another more unique icon I appreciated in this top bar is a downward arrow, which opens a terminal window.

{{< image small="/img/blog/2018/voyager/desktop_synapse_thumbnail.jpg" big="/img/blog/2018/voyager/desktop_synapse.jpg" alt="Voyager Synapse" >}}
{{< image small="/img/blog/2018/voyager/desktop_terminal_thumbnail.jpg" big="/img/blog/2018/voyager/desktop_terminal.jpg" alt="Voyager Terminal" >}}

On the left and the right side of the Voyager Live desktop there are shortcuts for different actions. On the left side you have options to toggle your Wifi and touchpad on or off. You can also start a private browser session or visit a Voyager Live start page. On the right side there are options to start some applications, namely a calendar application, the Kodi media center and an application that shows the system specifications. These shortcuts can be managed in the panel options.

{{< image small="/img/blog/2018/voyager/voyager_info_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_info.jpg" alt="Voyager System Specifications" >}}
{{< image small="/img/blog/2018/voyager/desktop_panel_thumbnail.jpg" big="/img/blog/2018/voyager/desktop_panel.jpg" alt="Voyager Panel Options" >}}

Another application you can start from the right side shortcuts is Voyager Box. This application can be used to customize the Voyager Live desktop. For example with the 'Voyager Wall' option you can configure your desktop theme. There are a lot of different themes and wallpapers available here. 
You can also open the Conky settings or the Plank settings to configure the dock. There is a 'Reparation' option in Voyager Box which allows you to do a few more advanced actions like clearing the cache of a number of applications and opening certain configurations. It seems the Reparation option can help you out if you run into issues with the Voyager Live desktop. Luckily I have had no need for these Reparation options yet. 

{{< image small="/img/blog/2018/voyager/voyager_box_main_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_box_main.jpg" alt="Voyager Box" >}}
{{< image small="/img/blog/2018/voyager/voyager_box_reparation_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_box_reparation.jpg" alt="Voyager Box Reparation" >}}


## Software and Gaming

The main menu allows you to search for Applications, just by starting to type when the menu is open. There are a lot of applications included in Voyager Live, particularly to play media. I like it when a distribution provides sensible default choices in applications. In my opinion there is no reason to include VLC Media Player, Parole Media Player and Kodi. SMTube, Gradio and Clementine are also installed. Movies and music could be played without manually needing to install any codecs. 

{{< image small="/img/blog/2018/voyager/voyager_menu_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_menu.jpg" alt="Voyager Menu" >}}

Firefox is the default browser and Thunderbird the default mail application. The LibreOffice suite is also included. I like that Timeshift, a great backup solution, was also installed.

There are a couple of small games included in Voyager Live, like Chess, Mines and Sudoku. Because Voyager Live is based on Xubuntu, you can make use of the Ubuntu software repositories which is great news for gamers! Major game clients like Steam and Lutris are available from the software center. Steam ran out of the box and without any issues. 

{{< image small="/img/blog/2018/voyager/voyager_software_center_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_software_center.jpg" alt="Voyager Software Center" >}}

The installer already included the option to install proprietary graphics drivers, and the 'Software & Updates' application can be used to easily manage your graphics drivers and to configure your software sources and update settings. 

{{< image small="/img/blog/2018/voyager/voyager_updates_thumbnail.jpg" big="/img/blog/2018/voyager/voyager_updates.jpg" alt="Voyager Software and Updates" >}}

Voyager Live also provides a gaming tailored version of the Voyager Live distribution, which is called [Voyager GS](https://voyagerlive.org/voyager-gs-18-04/). This version of the distribution comes with Steam, Wine, Wintetricks, Lutris and Gnome Twitch pre-installed. I have not tried this version of the distribution myself, but it does sound like a great distribution for gamers!


## Documentation and Community

The [Voyager Live website](https://voyagerlive.org/) is only available in French, but Google Translate is integrated to provide the website in different languages. These translations are unfortunately not that great, but they do convey the general message. The website does not seem to provide any documentation.

The website contains a link to a [forum](https://voyagerlive.org/community/), but this forum did not load for me. I have contacted Voyager Live to ask them if this is just due to a maintenance or if this is permanent. They have responded that the forum is closed for now and they have since updated the community page with a warning message.

It seems the only way a Voyager Live user can get support is by using the [contact form](https://voyagerlive.org/contact-3/) on the Voyager Live website. I have used this contact form to ask them about what is going on with the forum and they responded to me within a day, so they do definitely still provide support through this contact form. 

Because Voyager Live is based on Xubuntu, you can also rely on the [Xubuntu support](https://xubuntu.org/help/) for most parts of the Voyager Live operating system. The Xubuntu support includes and IRC chat, a mailing list and a forum. Xubuntu also offers extensive [documentation](https://docs.xubuntu.org/1804/). Great work Xubuntu!

## Conclusion

Overall I enjoyed using Voyager Live. It is a great looking and fast Linux distribution that offers a beautiful selection of wallpapers and themes. Voyager Live performed well on my older laptop and I have not encountered any crashes or similar issues. 

Unfortunately there were a few things I didn't like. Both during the installation and while using the Voyager Live distribution I encountered Xubuntu branding. From a distribution that is so heavily focused on providing a great user experience I would have expected that the Voyager Live branding would be used everywhere as well. There was also no documentation on the Voyager Live website, and the only way you can currently get any support is through their contact form. 

If Voyager Live keeps improving, I believe it could become a great choice for most users. I look forward to trying out a future Voyager Live release!