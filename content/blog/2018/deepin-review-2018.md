+++
title = "Deepin 15.8 Review"
date = "2018-12-16T16:04:00+02:00"
lastmod = "2018-12-16"
tags = ["Deepin", "Linux", "review"]
categories = ["review"]
banner = "img/blog/2018/deepin/deepin-logo_thumbnail.jpg" 
description= "In this article we take a deeper look into the Deepin Linux distribution."
+++

In this article we'll take a look at a Linux distribution originating from China. The distribution is called [Deepin Linux](https://www.deepin.org) and it's based on Debian's unstable branch. The Linux distribution only has one version with their own Deepin desktop environment. 

The purpose of Deepin Linux is to provide an easy to use, reliable and beautiful desktop that meets the needs of most home users. Let's see if this Chinese distribution achieves its goals!

<!--more-->
## Installation

When booting the Deepin installation media, we can choose to start the Deepin installation, to boot into failsafe mode or to check the media's integrity. I chose to start the installation. 

The installation first greets us with a language select step to help choose the system language. The installer has a modern look with a colorful and blurred background and semi-transparent menu. 

{{< image small="/img/blog/2018/deepin/deepin-install_1_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-install_1.jpg" alt="Deepin installation language step" >}}

In the following steps we have to accept the EULA (End User License Agreement), configure our user account and select our time zone.

{{< image small="/img/blog/2018/deepin/deepin-install_2_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-install_2.jpg" alt="Deepin installation EULA step" >}}
{{< image small="/img/blog/2018/deepin/deepin-install_3_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-install_3.jpg" alt="Deepin installation user step" >}}
{{< image small="/img/blog/2018/deepin/deepin-install_4_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-install_4.jpg" alt="Deepin installation time zone step" >}}

Finally, we can select how Deepin should be installed on our system. The installer provides both options to manually configure the partitions or to simply select a partition or disk on which to perform the installation, and to automatically let the installer decide how the Deepin partitions should be configured. 

{{< image small="/img/blog/2018/deepin/deepin-install_5_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-install_5.jpg" alt="Deepin installation partitioning step" >}}

The installation itself took about 45 minutes on my older laptop. This is longer than most Linux distributions, considering downloading updates was not part of the installation process. 

## First Usage

Unfortunately, this is where my Deepin Linux adventure went wrong. The installation was not able to boot on my laptop and I was not able to identify the cause or to fix this issue. Deepin got stuck on boot at the following screen:

{{< image small="/img/blog/2018/deepin/deepin-boot-error_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-boot-error.jpg" alt="Deepin boot error" >}}

To be able to provide you with screenshots of the Deepin desktop I also did the installation on a virtual machine. But because I don't like reviewing a distribution based on my experience with it on a virtual machine, I will end this part of the review here. 

{{< image small="/img/blog/2018/deepin/deepin-login_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-login.jpg" alt="Deepin login" >}}
{{< image small="/img/blog/2018/deepin/deepin-desktop_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-desktop.jpg" alt="Deepin login" >}}
{{< image small="/img/blog/2018/deepin/deepin-settings_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-settings.jpg" alt="Deepin settings" >}}
{{< image small="/img/blog/2018/deepin/deepin-update_thumbnail.jpg" big="/img/blog/2018/deepin/deepin-update.jpg" alt="Deepin update" >}}

## Documentation and Community

The [Deepin wiki](https://wiki.deepin.org/) provides information on how to install and manage a Deepin system. The wiki is available in the Chinese and English languages. I found most of the content to be well written, with a focus on more technical users.

There are a number of different ways in which you can get support in case you run into issues with Deepin. They have a pretty active [forum](https://bbs.deepin.org/forum.php?mod=forumdisplay&fid=70) and [IRC channel](http://webchat.freenode.net/?channels=deepin). There is also a [mailing list for users](https://groups.google.com/forum/#!forum/deepinusers) and you can submit feedback directly to the Deepin maintainers using their [feedback form](https://feedback.deepin.org/feedback). 

Overall, Deepin seems to do a really nice job of providing support channels and documentation for their users, very nice!

## Privacy

There are some privacy concerns surrounding Deepin. An example is [this forum topic](https://bbs.deepin.org/forum.php?mod=viewthread&tid=155293) on the Deepin forums with more than 100 posts. As a result, the concerning tracking integration has been removed from Deepin as you can read [in this announcement](https://www.deepin.org/2018/07/20/statement-on-canceling-cnzz-statistics-in-the-deepin-app-store/). So Deepin does seem to listen to their users when privacy concerns are voiced, but they could avoid these concerns by not adding tracking features without telling their users in the first place. If you really have privacy concerns, you should probably avoid using Deepin. 

## Conclusion

Unfortunately Deepin Linux fails to boot on my older test laptop. I guess hardware support of Deepin is lacking if it's not able to boot on my laptop, a machine that has run so many other Linux distributions without issues.

I am still interested in experiencing the Deepin desktop environment because it does seem very unique and beautiful looking. I hope to try it on a different Linux distribution in the near future. 