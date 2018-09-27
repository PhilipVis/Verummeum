+++
title = "Google free Android"
date = "2018-09-29T18:19:00+02:00"
tags = ["Google", "Android", "guide"]
categories = ["guide"]
banner = "img/blog/2018/hugo/hugo_logo_thumbnail.jpg" 
description= "Learn how to use Android without Google services."
+++

Is it possible to have a usable Android smartphone without Google services or apps installed? Are there open-source, or at least more privacy friendly, alternatives to the Google apps and services most Android users depend on? These are the questions that I wanted to investigate and answer in this article.

Our smartphones contain and record a lot of personal information like our location, contacts, conversations and possible much more depending on your usage. It is no secret that most Android phones send some of this information to Google on a regular basis. A lot of the applications we install from the Google play store also require an insane amount of permissions that it shouldn't really need to function. These are the main reasons for investigating the possibility of running Android without Google services. I like to think of Android as an open system, on which we have the option to run or not run anything we like. 

<!--more-->

First of all, I want to say that I use a lot of Google services at a daily basis. I have a Gmail account and I use the Google search engine when Duckduckgo's search results are lacking. I watch Youtube videos and I use the Chrome web browser and its integrated developer tools when developing websites. This article is not about painting Google as an evil we need to rid ourselves of. Google is also the main contributor to Android, so even without Google services we are still using Google's work when running Android on our phones. That said, it would be nice to have the option to share less data with Google, and to not only have to rely on Google's services for Android.

## Installing an Android ROM

Because the Google services are probably already installed on your current Android system, you can decide to install a new ROM without Google apps (Gapps). I chose to install [Mokee OS](https://www.mokeedev.com/) on my ZTE Z9 mini Android phone. Mokee OS is an open source ROM based on the [Android Open Source Project (AOSP)](https://source.android.com/), so it seemed like a great choice to start this Google free Android experiment on. 

What ROMs you can install, highly depends on your device. To find ROMs and guides for your specific device, a great resource is the [XDA developers forum](https://forum.xda-developers.com/). If you follow a guide from XDA, you can skip the step that tells you to flash the Google apps. 

If you are not interested in installing a new ROM, you can also choose to disable the Google apps on your current Android system.  

## Disable or remove Google apps

When your phone is running without Google services installed, one of the first things you will notice is that there will still be some Google apps like the Google play store installed. These apps will not work correctly without Google services, but they will be installed and running on your devices.

You can choose to disable or remove these Google apps. Disabling these apps is the easiest option; this can be done by going into the settings menu, tapping on 'Apps & notifications', selecting the app you want to disable and tapping disable to disable the app. 

If your phone is already rooted or if you are willing to root your phone, you also have the option to remove Google apps. I do have to warn you that I can't guarantee this will work as expected for everyone, so make sure you create a backup you can restore in case something goes wrong.

Because apps like the Google play store are system applications, these can't be removed by default. The [/system/app mover](https://f-droid.org/en/packages/de.j4velin.systemappmover/) app, available from the F-Droid app store, can be used to move apps out of the /system/app folder. The moved app becomes a user app which can be removed like a normal app. I have removed the Google Play Store and Gmail apps using this method without noticing any adverse affects, but once removed there is probably no easy way to recover these apps in the future, without doing a fill reinstall of your ROM again.  

## Alternative app store and applications 

The main app that we can use to get out of Google's ecosystem is [F-Droid](https://f-droid.org/en/), which I already mentioned earlier. F-Droid is an Android app store for Free and Open Source Software (FOSS). You will have to download and install the [F-Droid APK](https://f-droid.org/FDroid.apk), and then you will be able to search, install and update apps directly from the F-Droid app. This will be our main source of free and privacy friendly apps. 

## Other interesting projects

https://postmarketos.org/
https://www.replicant.us/
https://puri.sm/shop/librem-5/
https://copperhead.co/

## Conclusion



I want to thank podcast [Chris Were Digital](https://www.youtube.com/channel/UCAPR27YUyxmgwm3Wc2WSHLw) for inspiring me to try de-Googling my phone with [this video](https://www.youtube.com/watch?v=LRL22Rt8n88). I am a big fan of Chris' podcast and I can recommend it to all Linux enthusiasts!