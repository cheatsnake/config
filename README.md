# My config :zap:

This repository contains a list of programs and configuration files for these programs that I use for development. Feel free to use and modify it according to your needs.

## Distro

I prefer Debian-based distros. So I actually use:

-   [Linux Mint](https://en.wikipedia.org/wiki/Linux_Mint) - on laptopts.
-   [Ubuntu](https://en.wikipedia.org/wiki/Ubuntu) - on WSL and VPS.
-   [Pure Debian](https://en.wikipedia.org/wiki/Debian) - on PCs.

## Terminal emulator

-   [Alacritty](https://github.com/alacritty/alacritty)
    ```sh
    cp -r ./.config/alacritty ~/.config
    ```

## Shell

-   [bash](<https://en.wikipedia.org/wiki/Bash_(Unix_shell)>) - on servers.
-   [fish](https://github.com/fish-shell/fish-shell) - on my own machines.
    ```sh
    cp -r ./.config/fish ~/.config
    ```
    -   [Official documentation](https://fishshell.com/docs/current/faq.html)

## Text editors/viewers

-   [VS code](https://code.visualstudio.com/download) - for regular codding.
-   [micro](https://github.com/zyedidia/micro) - for quick file editing.
-   [batcat](https://github.com/sharkdp/bat) - as `cat` alternative with syntax highlighting.

## Terminal multiplexer

-   [tmux](https://github.com/tmux/tmux)
    ```sh
    cp -r ./.tmux.conf ~/
    ```
    -   Action key: `Ctrl + A`
    -   [Usage cheatsheet](https://tmuxcheatsheet.com/)

## File system

-   [gdu](https://github.com/dundee/gdu) - for viewing disk usage and deleting some stuff.
-   [lf](https://github.com/gokcehan/lf) - for quick navigation.
    -   [lfcd integration for fish](https://github.com/gokcehan/lf/blob/master/etc/lfcd.fish) - for navigating with changing directory.

## System monitor

-   [btop](https://github.com/aristocratos/btop) - on of the best CLI app that I ever seen.

## Programming languages

-   [Go](https://go.dev) - most loved lang. I use it for building backends and CLIs on open source.
-   [Node.js](https://nodejs.org) - for full-stack web dev.
    -   [nvm (node version manager)](https://github.com/nvm-sh/nvm)
    -   [npkill (find and delete node_modules)](https://github.com/voidcosmos/npkill)
-   [Python](https://python.org) - for ML.

## Databases

-   [PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL) - for big enterpice projects.
    -   [Usage with Docker](https://www.docker.com/blog/how-to-use-the-postgres-docker-official-image/)
    -   [psql cheatsheet](https://gist.github.com/Kartones/dd3ff5ec5ea238d4c546)
-   [MongoDB](https://en.wikipedia.org/wiki/MongoDB) - for regular projects or for those cases when you need to prototype quickly.
    -   [Usage with Docker](https://www.mongodb.com/compatibility/docker)
-   [Redis](https://en.wikipedia.org/wiki/Redis)
    -   [Usage with Docker](https://redis.io/docs/install/install-stack/docker/)

## Containers engine

-   [Docker](https://www.docker.com/)
    -   [How to install Docker and Docker Compose on Ubuntu](https://techno-tim.github.io/posts/docker-compose-install/)
    -   [Usage cheatsheet](https://github.com/cheatsnake/backend-cheats/#Docker)

## HTTP client

-   [Insomnia](https://github.com/Kong/insomnia)
