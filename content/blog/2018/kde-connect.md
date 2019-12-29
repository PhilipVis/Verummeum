+++
title = "KDE Connect: Let Android and Linux devices communicate"
date = "2018-11-18T16:22:00+02:00"
lastmod = "2019-12-14"
tags = ["guide", "KDE Connect", "Linux", "Android"]
categories = ["guide"]
banner = "img/blog/2018/kde-connect/kde-logo_thumbnail.jpg" 
description= "Let's take a look at the capabilities of KDE Connect."
+++

Are you interested in receiving Android notifications on your Linux desktop or are you in need of an easy way to transfer data between Android and Linux devices? In this article we will take a look at [KDE Connect](https://community.kde.org/KDEConnect), a free and [open-source](https://github.com/KDE/kdeconnect-kde) project that allows you to easily set up communication between Android and Linux devices. 

<!--more-->
KDE Connect can wirelessly connect Linux and Android devices that are on the same Wi-Fi network. The devices need to be paired once, and will then be connected automatically when they are on the same network. The communication between the devices is encrypted and direct, there is no third-party service involved. 

Although "KDE" is part of the project's name, it doesn't need the KDE desktop environment to be installed. KDE Connect can be used on most desktop environments. 

## What can KDE Connect do

Okay, KDE Connect allows communication between devices, but why is this useful? Let's take a look at the capabilities of KDE Connect!

### Receive Android notifications on Linux

Notifications on your Android device will be visible on your Linux device. For example, when you receive a text message on your Android phone, a notification will be visible on your Linux desktop. 

{{< image small="/img/blog/2018/kde-connect/kde-connect-sms-notification_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-sms-notification.jpg" alt="KDE Connect desktop notification" >}}

With KDE Connect it is also possible to immediately reply to the text message. 

{{< image small="/img/blog/2018/kde-connect/kde-connect-sms-notification_reply_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-sms-notification_reply.jpg" alt="KDE Connect desktop reply to message" >}}

### Share files between devices

KDE Connect provides an easy way to copy files between your Linux and Android devices.

On your Android device, you can select "Send files" and then choose the files you would like to copy. The files will be copied to the Linux device over Wi-Fi.

{{< image small="/img/blog/2018/kde-connect/kde-connect-android_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-android.jpg" alt="KDE Connect Android" >}}

On Linux you can actually just browse through the file system of the Android device and manage files with your default file manager. 

{{< image small="/img/blog/2018/kde-connect/kde-connect-browse_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-browse.jpg" alt="KDE Connect Linux browse Android file system" >}}

### Control media player and volume 

When a media player is playing on your Linux device, you can use your Android device to control the media player. If you install the KDE Plasma integration browser plugin for [Firefox](https://addons.mozilla.org/en-US/firefox/addon/plasma-integration/) or [Google Chrome](https://chrome.google.com/webstore/detail/plasma-integration/cimiefiiaegbelhefglklhhakcgmhkai) you are also able to control content playing inside your browser, like Youtube or Netflix. For some media players it is also possible to control the volume from your Android device (if the media player supports the MPRIS2 specification).

{{< image small="/img/blog/2018/kde-connect/kde-connect-android-media_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-android-media.jpg" alt="KDE Connect control media" >}}

### Remote control your desktop

When you select "Remote input" on your Android device, you can use the touchscreen of the Android device to control your Linux desktop. Moving your finger over Android's touchscreen will move the mouse cursor on the Linux desktop. To perform mouse clicks you can tap the touchscreen. You can also select the keyboard icon at the top right of the Android screen to bring up a virtual keyboard on Android, which can be used to input text on the Linux desktop. 

{{< image small="/img/blog/2018/kde-connect/kde-connect-remote-control_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-remote-control.jpg" alt="KDE Connect remote control" >}}
{{< image small="/img/blog/2018/kde-connect/kde-connect-remote-control-2_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-remote-control-2.jpg" alt="KDE Connect remote control" >}}

### Find Android device

If you tend to lose your Android device around the house, a nice feature might be that you can ring your Android device using KDE Connect. Just select the "Ring my phone" icon on the Linux desktop and your Android device will start ringing. You can turn of the ringing alarm from the Linux desktop or from the Android devices itself. 

{{< image small="/img/blog/2018/kde-connect/kde-connect-ring-phone_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-ring-phone.jpg" alt="KDE Connect ring phone" >}}
{{< image small="/img/blog/2018/kde-connect/kde-connect-settings_thumbnail.jpg" big="/img/blog/2018/kde-connect/kde-connect-settings.jpg" alt="KDE Connect ring phone" >}}

### share clipboard between devices

Another useful feature is that you can share your clipboard between Android and Linux devices. Make sure the Clipboard sync is enabled in the Plugin settings on Android, and the clipboard will automatically be synced between both devices. 

## How to install KDE Connect

KDE Connect needs to be installed on all Android and Linux devices that you would like to sync. 

The KDE Connect package is available from the software repositories of most Linux distributions. This means it can be installed like any other application on your Linux device by using a software manager (or CLI commands). 

Alternatively, you can grab the source code for KDE connect from git and build it yourself, following [this guide](https://community.kde.org/KDEConnect#Building_KDE_Connect_.28Desktop.29).

The Android app can be installed from the [Google Play Store](https://play.google.com/store/apps/details?id=org.kde.kdeconnect_tp) and the FOSS app store [F-Droid](https://f-droid.org/packages/org.kde.kdeconnect_tp/). 


## Conclusion

In my opinion, KDE Connect is a great tool to configure interactions between Android and Linux devices. It is actively being developed, with [a new release](https://nicolasfella.wordpress.com/2018/11/04/kde-connect-new-stuff-0x3/) just a few weeks ago, so I am very excited to see what KDE Connect will bring us in the future. 