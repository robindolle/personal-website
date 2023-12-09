# Personal Website

My personal website built with [Hugo](https://gohugo.io) and hosted on [GitHub Pages](https://pages.github.com). The base theme is [Hello Friend NG](https://themes.gohugo.io/hugo-theme-hello-friend-ng/), with some little edits by me. You can find the repository of the built static website [here](https://github.com/robindolle/robindolle.github.io).

## How to start

You can download the theme manually by going to https://github.com/rhazdon/hugo-theme-hello-friend-ng.git and pasting it to `themes/hello-friend-ng` in your root directory.

You can also clone it directly to your Hugo folder:

```bash
git clone https://github.com/rhazdon/hugo-theme-hello-friend-ng.git themes/hello-friend-ng
```

If you don’t want to make any radical changes, it’s the best option, because you can get new updates when they are available. To do so, include it as a git submodule:

```bash
git submodule add https://github.com/rhazdon/hugo-theme-hello-friend-ng.git themes/hello-friend-ng
```

## View the site

Run Hugo’s development server with the following command:

```bash
hugo server
```

View the site at the URL displayed in your terminal (http://localhost:1313/). Press `Ctrl + C` to stop the development server.

## Build and deploy

Run the `deploy.sh` script to automate the project build and deploy:

```bash
./deploy.sh
```

