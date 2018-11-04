+++
title = "Google free Android"
date = "2018-09-30T16:20:00+02:00"
tags = ["Google", "Android", "guide", "privacy", "security"]
categories = ["guide"]
banner = "img/blog/2018/android/android_thumbnail.jpg" 
description= "Learn how to use Android without Google services."
aliases = ["/blog/2018/09/30/google-free-android/",]
+++

Is it possible to have a usable Android device without Google services or apps installed? Are there open-source, or at least more privacy friendly, alternatives to the Google apps and services most Android users depend on? I have been experimenting with my Android smartphone to find an answer to these questions. With this article I want to share how I have tried to achieve a Google free Android phone and what other options are available or will be available to you in the near future to also obtain a Google free Android device.  

<!--more-->

Our smartphones contain and record a lot of personal information like our location, contacts, conversations and possibly much more depending on your usage. It is no secret that most Android phones send some of this information to Google on a regular basis. A lot of the applications we install from the Google Play Store also require an insane amount of permissions that they shouldn't really need to function. These are my main reasons for investigating the possibility of running Android without Google services. I like to think of Android as an open system, on which we have the option to run anything we like. Let's see if that's true! 

First of all, I want to state that I use Google services on a daily basis. I have a Gmail account and I use the Google search engine when Duckduckgo's search results are lacking. I watch Youtube videos and I use the Chrome web browser and integrated developer tools when developing websites. This article is not about painting Google as an evil we need to rid ourselves of. Google is also the main contributor to Android, so even without Google services we are still using Google's work when running Android on our devices. That said, it would be nice to have the option to share less data with Google while using our Android devices, and to not only have to rely on Google's services to have a fully functional Android device.

## Installing an Android ROM

Because the Google services are probably already installed on your current Android system, you can decide to install a new ROM without Google apps (Gapps). I chose to install [Mokee OS](https://www.mokeedev.com/) on my ZTE Z9 mini Android phone. Mokee OS is an open source ROM based on the [Android Open Source Project (AOSP)](https://source.android.com/), so it seemed like a great choice to start this Google free Android experiment on. 

Which ROMs you can install, highly depends on your device. To find ROMs and guides for your specific device, a great resource is the [XDA developers forum](https://forum.xda-developers.com/). If you follow a guide from the XDA forum, you can skip the step that tells you to flash the Google apps to prevent the Google services from being installed on your device.

If you are not interested in installing a new ROM, you can also choose to just disable the Google apps on your current Android system.  

## Disabling or removing Google apps

When your device is running without Google services installed, one of the first things you will notice is that there will still be some Google apps, like the Google play store, installed. These apps will not work correctly without Google services, but they will be installed and running on your device as part of your ROM.

You can choose to disable or remove these Google apps. Disabling them is the easiest option; this can be done by going into the settings menu, tapping on 'Apps & notifications', selecting the app you want to disable and tapping disable to disable the app. 

If your device is already rooted or if you are willing to root your device, you also have the option to remove Google apps. I do have to warn you that I can't guarantee this will work as expected for everyone, so make sure you create a backup you can restore in case something goes wrong.

Because apps like the Google play store are system applications, these can't be removed by default. The [/system/app mover](https://f-droid.org/en/packages/de.j4velin.systemappmover/) app, which is available from the F-Droid app store, can be used to move apps out of the /system/app folder. Any app that is moved using the system mover app becomes a user app which can be removed like any normal Android application. I have removed the Google Play Store and Gmail apps using this method without noticing any adverse effects.

## Alternative app store and applications 

The main app that we can use to get out of Google's ecosystem is [F-Droid](https://f-droid.org/en/), which I already mentioned earlier. F-Droid is an Android app store for Free and Open Source Software (FOSS). You will have to download and install the [F-Droid APK](https://f-droid.org/FDroid.apk), and then you will be able to search, install and update apps directly from the F-Droid app. This will be our main source of open and privacy-friendly Android apps. 

### Default app alternatives

I started by replacing the default Google apps with open-source alternatives. As my keyboard app, I have been using [AnySoftKeyboard](https://f-droid.org/en/packages/com.menny.android.anysoftkeyboard/). [Languages for AnySoftKeyboard](https://staging.f-droid.org/search?q=AnySoftKeyboard+language&lang=en) can be downloaded from the F-Droid store separately. For sending SMS messages I am using [QKSMS](https://f-droid.org/en/packages/com.moez.QKSMS/), a clean and simple messaging app. To use the camera I can recommend [Open Camera](https://f-droid.org/en/packages/net.sourceforge.opencamera/), which surprised me with both available features and picture quality. 

Because I already use Mozilla Firefox as my main browser on the desktop, [Firefox Klar](https://f-droid.org/en/packages/org.mozilla.klar/) seemed like the logical choice as my browser on my phone. Firefox Klar attempts to block trackers out of the box, and provides tools to easily erase browse history, passwords and cookies.

[Lawnchair](https://f-droid.org/en/packages/ch.deletescape.lawnchair.plah/) is the default launcher and [Phonograph](https://github.com/kabouzeid/Phonograph) is the default music player in Mokee OS, which are great both great open-source apps that I didn't need or want to replace. To manage multiple email accounts [K-9 Mail](https://f-droid.org/en/packages/com.fsck.k9/) is a great choice. 

Finally, I replaced the default Google Calendar app by [Etar](https://f-droid.org/en/packages/ws.xsoh.etar/), a great looking calendar app that can sync with a number of different services. 

### Other alternative apps

Besides the defaults there are some other apps I use regularly that I would like to share with you. 

[OsmAnd+](https://f-droid.org/en/packages/net.osmand.plus/) is a map and navigation app similar to Google Maps. It uses data from [OpenStreeMap](https://www.openstreetmap.org/) and allows you to download parts of the map so that the app can be used without internet connection. 
 
To take notes I am using [Omni Notes](https://f-droid.org/en/packages/it.feio.android.omninotes.foss/). At first, I thought I'd miss the feature that proprietary apps like Google Keep provide to automatically sync notes to other devices, but I have noticed that there is actually hardly any moment when I need access to my notes while my phone is not close by. The app does allow importing and exporting your notes.

A nice alternative to the official Facebook apps that require a large amount of permissions is [Face Slim](https://f-droid.org/en/packages/org.indywidualni.fblite/), which can be used both to browse the Facebook feed and to chat on Facebook. 

To access reddit I can recommend [Slide](https://f-droid.org/en/packages/me.ccrama.redditslide/). This app has a nice looking UI with a great amount of customization settings.  

I was also pleasantly surprised that the [OpenVPN](https://f-droid.org/en/packages/de.blinkt.openvpn/) app, which I have been using for a while now to access my personal VPN, is available from the F-Droid app store.

Finally, I also use [Whatsapp](https://www.whatsapp.com/android/) regulary. Whatsapp is not available from the F-Droid app store because it is not FOSS. I was not able to find an alternative, so I have installed the Whatsapp APK directly from the [Whatsapp website](https://www.whatsapp.com/android/).

If there are Android apps you would like to use that are only available from the Google Play Store, you also have the option to use [Yalp](https://f-droid.org/en/packages/com.github.yeriomin.yalpstore/) to download apk files directly from the Play Store. Yalp does not warn you which Android apps rely on Google services, so some apps you can download using Yalp will not work on your Android system without Google services installed. 

## Other interesting Android projects

So far the focus of this article has been on how I currently try to achieve a Google free Android system, but there are some other interesting projects that might help you on your journey to a more open and privacy-friendly system. 

### postmarketOS

[postmarketOS](https://postmarketos.org/) is an open-source Linux distribution that focuses on bringing the Linux experience to mobile devices. One of the pain points of the Android ecosystem is that a lot of devices stop receiving updates after only a few years, or the updates they do receive slow down the android device. postmarketOS aims to provide a mobile OS that uses minimal resources so that it can be installed on older devices. In this way postmarketOS can bring a modern OS including the latest security updates to older devices so that these devices can keep being used until they break, instead of becoming obsolete due to the OS.

Currently postmarketOS is still in early development and not yet stable enough to be used as the main operating system on your devices. 

### Replicant

[Replicant](https://www.replicant.us/) is a fork of Android that removes all proprietary components from the Android OS and replaces them with free and open alternatives. The result is an operating system with a focus on freedom, privacy and security. On the [Replicant status page](https://redmine.replicant.us/projects/replicant/wiki/ReplicantStatus) you can read which devices are supported by Replicant and which components are currently working on each device. Unfortunately only a limited amount of devices are supported, and support for components like the GPS seem to be missing for all devices. 

I also found Replicant's [informational page on freedom, privacy and security](https://www.replicant.us/freedom-privacy-security-issues.php) a very interesting read!

### Purism Librem 5

The [Librem 5](https://puri.sm/shop/librem-5/) by [Purism](https://puri.sm/) is a phone that is designed with security and freedom in mind both in the hardware and software. On the hardware side the Librem 5 will separate the CPU from the Baseband processor. It will also have hardware kill switches for the webcam, microphone, WiFi and Bluetooth. On the software side the Librem 5 will run the [PureOS](https://www.pureos.net/) Linux distribution out of the box, but it should be possible to install most Linux distributions on the device. Shipping of The Librem smartphone is expected to start in April 2019. 

### Copperhead OS

[Copperhead OS](https://copperhead.co/) is an Android ROM based on the [Android Open Source Project (AOSP)](https://source.android.com/) that focuses on providing the most secure Android experience. Copperhead OS [heavily modifies](https://copperhead.co/android/docs/technical_overview) AOSP to make their ROM more secure. The ROM does not allow the installation of proprietary apps like the Google Play Store, but the [F-Droid](https://f-droid.org/en/) app store is installed out of the box. The [Copperhead OS](https://copperhead.co/) actually achieves what I have been trying to achieve on my own Android phone, a functional Google free Android device. Unfortunately only [a few devices](https://copperhead.co/android/docs/install#supported-devices) are currently supported by Copperhead OS. You also have the possibility to [buy an Android device](https://copperhead.co/android/store) with Copperhead OS pre-installed. 

### MicroG

The goal of the [MicroG project](https://microg.org/) is to replace proprietary Google apps (Gapps) components with open and free alternatives so that Android apps that rely on Google services to function can be used without Google apps installed on your Android Device. The [LineageOS for microG](https://lineage.microg.org/) project provides ROMs to install Lineage OS with MicroG and F-Droid pre-installed, so this is probably the easiest way to start using MicroG if your device is supported by Lineage OS. MicroG does not support all Google apps components yet. 

## Conclusion

I would like to thank anyone involved in (or giving support to) open-source projects for providing us with such a plethora of awesome applications. This experiment has shown me once again that being open-source does not mean that an application is inferior to commercial products, instead these applications are made with the user in mind, respecting their privacy and freedom. 

We can conclude that it is definitely possible and feasible to have an Android device without Google services and apps. My current setup is not perfect, there are certain applications that I can't use anymore, like the banking app of my local bank, because these apps require Google services to be installed. But I personally am willing to make this trade-off. 

I believe the future of free and privacy-friendly smart devices is looking very bright with Linux based projects like the Librem 5 with PureOS and postmarketOS that can provide us with feature-rich operating systems that can support devices with security updates for a much longer time than Android currently does. 

Finally, I want to thank podcast [Chris Were Digital](https://www.youtube.com/channel/UCAPR27YUyxmgwm3Wc2WSHLw) for inspiring me to try de-Googling my phone with [this video](https://www.youtube.com/watch?v=LRL22Rt8n88). I am a big fan of Chris' podcast and I can recommend it to all open source enthusiasts!