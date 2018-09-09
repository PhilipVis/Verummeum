+++
title = "How Verummeum is built, Hugo static site generator"
date = "2018-09-02T14:19:00+02:00"
tags = ["Verummeum", "Hugo", "guide"]
categories = ["guide"]
banner = "/img/blog/2018/hugo/hugo_logo_thumbnail.jpg" 
description= "Find out how Verummeum is built and why we choose to built it with Hugo, the static site generator."
+++

Before I started building Verummeum I compared a number of different frameworks and content management systems. 
After researching the advantages and disadvantages of the different choices available, I finally decided to create Verummeum using Hugo. 

Before I made the choice to use Hugo I first decided that I wanted to create Verummeum as a static website. A static website has a number of advantages compared to a dynamic website.

<!--more-->

* __Performance__: A static website does not need to call a database to retrieve data. These calls slow down a dynamic website compared to a static website. Another advantage of not relying on server calls is that the complete website can be cached by a CDN like Cloudflare so that it can be served from a server close to the visitor, improving the load time of the static website even more. 

* __Security__: Because a dynamic website typically requires database access or user interaction and authentication, dynamic websites have a much larger attack surface compared to static websites. 

* __Hosting__: Creating Verummeum as a static website allowed me to host Verummeum on Github Pages. To host a dynamic website I would have needed to rent server space that could serve the dynamic website. Github pages is a great alternative for static websites, certainly if you already plan to make the source code of your website available to the public. 

* __Content versioning__: Because the entire static website from configuration to content is file-based, you can easily keep the entire website under version control. That is why the complete Verummeum source including content is available on [Github](https://github.com/PhilipVis/Verummeum).

Of course there are also disadvantages to static websites. They take more time to set up initially, because you will have to learn the build process of the static site generator of your choice. For someone without experience in web development adapting a static website will be more difficult because static site generators generally do not offer a graphical admin UI to edit the website and manage the content. A dynamic website is also the better choice when you want to build a more complex website that requires user authentication or interaction.

## Hugo and static site generators

For the above reasons I decided to create Verummeum as a static website. Luckily there are tools to help you build a static website, so that you don't have to write your complete website from scratch. These tools will also help you with creating content for your static website, for example by supporting content written in Markdown and data stored as JSON. These tools are called static site generators.

As you can see [here](https://www.staticgen.com/), there are a number of static site generators available. Because I had no experience using a static site generator before creating Verummeum, I compared the most popular frameworks and finally decided to use Hugo. 

[Hugo](https://gohugo.io/) is an open source static site generator written in Go. These are the main reasons I chose to use Hugo over other static site generators:

* __Documentation__: I found the [Hugo documentation](https://gohugo.io/documentation/) to be clearly written and very thorough. It contained all the information I needed to start building Verummeum. 

* __Speed__: Because Hugo is written in Go, it boasts to be one of the fastest static site generators in terms of actually building a static website from your source project. If you view for example [this benchmark](https://forestry.io/blog/hugo-vs-jekyll-benchmark/) by Forestry, you'll see that the difference compared to Jekyll, another popular static site generator, is very significant. 

* __No plug-ins__: Instead of relying on plug-ins to add features like most other frameworks, the Hugo framework already contains all the tools needed to build a website like Verummeum out of the box. 

* __Open-source__: The Hugo project is completely open-source! View the source code [here](https://github.com/gohugoio/hugo).

In the coming weeks I will write a more in-depth article on how the different features of Verummeum, like the search page and the comments section, are created. 