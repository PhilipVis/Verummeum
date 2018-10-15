+++
title = "Snap, Flatpak and AppImage, package formats compared"
date = "2018-10-14T22:27:00+02:00"
tags = ["Snap", "Flatpak", "AppImage"]
categories = ["guide"]
banner = "img/blog/2018/package-formats/snap_logo_thumbnail.jpg" 
description= "In this article we compare the most popular independent package formats; Snap, Flatpak and AppImage."
+++

In recent years, three different distribution independent package formats have gained a lot of popularity. There are already a few Linux distributions like [Endless OS](https://endlessos.com/home/) and [Fedora Silverblue](https://silverblue.fedoraproject.org/) that depend solely on distribution independent packages to run desktop applications. Are these package formats ready to become main packages formats for Linux distributions? 

In this article we will take a look at the advantages and disadvantages of each package format individually, and of distribution independent package formats in general.

<!--more-->

## How do distribution independent package formats work?

Distribution independent package formats bundle software with all its dependencies required to run the software into a single package. This should allow a package to be run on nearly any system which supports the framework for that package format. This is different from traditional package formats like .deb and .rpm that require the dependencies of a software package to be installed on the system, and which are build to run on a specific system. Developers can thus build their software into a single package that could be run on most Linux distributions, instead of having to repackage their software to target specific Linux distributions. 

Because a developer will bundle software packages with all dependencies included, he also has te responsibility to keep the dependencies included in the package up to date with the latest security updates. If a package is not properly maintained by the software developer, then the distribution independent software package could pose a security risk to the system. This is also a contrast to the traditional software packages for which dependencies are maintained by the Linux distribution developers through the distribution's repositories.

Because distribution independent packages include dependencies, they are in general also larger than traditional counterparts. The same dependency might be included in a number of different distribution independent packages, while traditional packages would all use the same dependency that only needs to be installed on the system once. This can also be an advantage if you want to be able to use different versions of software or certain libraries, which is more difficult to achieve when all your software uses the same version of a library or package. 

## Snap

Snap is a distribution independent package format created by Canonical for Ubuntu, with a first release in 2014. Since then, other major distributions like Arch, Gentoo and Fedora have also integrated support for the Snap framework.

The online app store [Snapcraft](https://snapcraft.io/) can be used to find and install Snap packages. This centralized app store can be seen as both an advantage and disadvantage for Snap packages. It is great that a user has a single location where he can find all available Snap packages, but this app store is controlled and maintained solely by Canonical. 

On Snapcraft, developers can also find guides to help them with publishing their software as Snap packages. Both open and proprietary software can be published on the Snapcraft app store. 

Besides Linux, Snap packages are also targeted towards IoT (internet of things) and embedded devices running Ubuntu Core, a minimalistic version of Ubuntu. 

Based on the count provided by [uappexplorer](https://uappexplorer.com/snaps) there are currently 1804 Snap packages available.

## Flatpak

The Flatpak package format is developed as an independent open-source project, with a first release in 2015. The main contributor to the Flatpak project is Fedora, but the Flatpak framework is also supported by most major Linux distributions. You can find the Flatpak source code on [Github](https://github.com/flatpak). 

The [Flathub](https://flathub.org/home) website can be used to find and install Flatpak packages. Although the Flatpak package format has no restrictions regarding open-source or proprietary software, the Flathub app store initially only allowed open-source software to be published on their website. Recently some proprietary software has made it into the app store as well. 

In contrast to Snap's single repository controlled by Canonical, Flatpak does allow you to use multiple repositories to install and update Flatpak packages from.

For general information on the Flatpak framework and for guides on how to publish Flatpak packages, refer to the [Flatpak documentation](http://docs.flatpak.org/en/latest/).  

One major disadvantage of Flatpak is that it does not have server support, unlike Snap and AppImage. It is reliant on certain desktop session services that are not available on most Linux servers. 

On [Flathub](https://flathub.org/apps/category/All) there are currently 418 Flatpak packages available, but because Flatpak does not have a single repository that contains all packages, the total amount of available Flatpak packages is likely higher. 

## AppImage

AppImage is a portable package format, first released in 2004 under the name kik. Because it is a portable package format, no installation is required to run an AppImage. The AppImage is a single file that can immediately be run. The source code for AppImage is available on [Github](https://github.com/AppImage).

A list of available AppImage packages can be found on the [AppImage website](https://appimage.github.io/apps/). There are currently 502 packages listed on the website. 

AppImage does not make use of repositories to provide updates. Instead, an AppImage package can contain information on how the package can be updated. For AppImages that do contain this update information, a tool like [AppImageUpdate](https://github.com/AppImage/AppImageUpdate) can help you to manually update your AppImage packages. 

## Comparison

I have tested two software packages that are available in the three different package formats. In this section we'll compare the size and performance of these packages to see if there are significant differences between the package formats. 

### VLC

The first application I tested is VLC, a free and open-source media player. 

To have an easily repeatable test for the performance of VLC, I have measured the resource usage of VLC while playing the same video for each package version of VLC. 

#### Snap

The Snap package for VLC is available from [Snapcraft](https://snapcraft.io/vlc). The Snap package is installed in folder /snap/vlc with a size of 204 MB.

Resource usage for the VLC Snap package:

{{< image small="/img/blog/2018/package-formats/vlc_snap_thumbnail.jpg" big="/img/blog/2018/package-formats/vlc_snap.jpg" alt="VLC Snap resource usage" >}}


#### Flatpak

VLC is available as a Flatpak package from [Flathub](https://flathub.org/apps/details/org.videolan.VLC). The Flatpak package is installed in folder /var/lib/flatpak/app/org.videolan.VLC with a size of 78 MB.

Resource usage for the VLC Flatpak package:

{{< image small="/img/blog/2018/package-formats/vlc_flatpak_thumbnail.jpg" big="/img/blog/2018/package-formats/vlc_flatpak.jpg" alt="VLC Flatpak resource usage" >}}

#### AppImage

The VLC AppImage can be downloaded from [Github](https://github.com/darealshinji/vlc-AppImage/releases). The AppImage file has a size of 53.2 MB. 

Unfortunately the VLC AppImage package was not able to run on my system. It showed the following error message on startup:

```
Failed to load module: /usr/lib64/gio/modules/libgiognutls.so
```

### LibreOffice

I also tested LibreOffice, an open-source office suite. 

The test case I used to inspect the resource usage of the different LibreOffice packages was to open an ODT file and export it to PDF. 

#### Snap

The Snap package for VLC is available from [Snapcraft](https://snapcraft.io/libreoffice). The Snap package is installed in folder /snap/libreoffice with a size of 501 MB.

Resource usage for the LibreOffice Snap package:

{{< image small="/img/blog/2018/package-formats/libreoffice_snap_thumbnail.jpg" big="/img/blog/2018/package-formats/libreoffice_snap.jpg" alt="LibreOffice Snap resource usage" >}}


#### Flatpak

LibreOffice is available as a Flatpak package from [Flathub](https://flathub.org/apps/details/org.libreoffice.LibreOffice). The Flatpak package is installed in folder /var/lib/flatpak/app/org.libreoffice.LibreOffice with a size of 627 MB.

Resource usage for the LibreOffice Flatpak package:

{{< image small="/img/blog/2018/package-formats/libreoffice_flatpak_thumbnail.jpg" big="/img/blog/2018/package-formats/libreoffice_flatpak.jpg" alt="LibreOffice Flatpak resource usage" >}}

#### AppImage

The LibreOffice AppImage can be downloaded from the [LibreOffice website](https://www.libreoffice.org/download/appimage/). The size of the AppImage file is 220MB. 

Resource usage for the LibreOffice AppImage package:

{{< image small="/img/blog/2018/package-formats/libreoffice_appimage_thumbnail.jpg" big="/img/blog/2018/package-formats/libreoffice_appimage.jpg" alt="LibreOffice AppImage resource usage" >}}

### GIMP

Finally, I took a look at the open-source image editor GIMP. 

My test case for GIMP was to open an image, apply a distortion filter to the image, and export it to another format. 

#### Snap

The Snap package for GIMP is available from [Snapcraft](https://snapcraft.io/gimp). The Snap package is installed in folder /snap/gimp with a size of 192 MB.

Unfortunately the GIMP Snap package did not run on my system. The following error is shown on startup:

```
execv failed: No such file or directory
```

#### Flatpak

GIMP is available as a Flatpak package from [Flathub](https://flathub.org/apps/details/org.libreoffice.LibreOffice). The Flatpak package is installed in folder /var/lib/flatpak/app/org.gimp.GIMP with a size of 214 MB.

Resource usage for the LibreOffice Flatpak package:

{{< image small="/img/blog/2018/package-formats/gimp_flatpak_thumbnail.jpg" big="/img/blog/2018/package-formats/gimp_flatpak.jpg" alt="GIMP Flatpak resource usage" >}}

#### AppImage

The GIMP AppImage package can be downloaded from the [GIMP website](https://github.com/aferrero2707/gimp-appimage/releases). The size of the AppImage file is 89.7 MB. 

Resource usage for the LibreOffice AppImage package:

{{< image small="/img/blog/2018/package-formats/gimp_appimage_thumbnail.jpg" big="/img/blog/2018/package-formats/gimp_appimage.jpg" alt="GIMP AppImage resource usage" >}}

## Conclusion

Each of the three package formats we have taken a look at in this article have their own advantages and disadvantages. In my opinion, each of these package formats still has improvements to make to really become a viable option as a main package format for Linux distributions. The great thing is that these package formats can coexist, so the end user does not have to pick a single package format, they can enjoy software from the different package formats. 

The comparison of software in the different package formats shows that AppImages are the smallest in size in all our test cases. For VLC, the Snap package was a lot larger than the Flatpak package, while in the other test cases Snap packages were a bit smaller than the Flatpak alternatives. Snap packages seem to be more resource heavy compared to the other package formats. The resource usage of Flatpak and AppImage packages were very similar in all test cases. 


<br/>
_Edit on 15-10-2018: Size of the Snap packages has been updated based on [the Snapcraft documentation](https://docs.snapcraft.io/t/the-snap-directory/2817)._