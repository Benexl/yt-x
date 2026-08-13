<div align="center">

# 📺 yt-x

**Browse YouTube and other `yt-dlp` supported sites directly from your terminal or app launcher.**

[![GitHub Issues or Pull Requests](https://img.shields.io/github/issues/Benexl/yt-x?style=flat-square)](https://github.com/Benexl/yt-x/issues)
[![GitHub License](https://img.shields.io/github/license/Benexl/yt-x?style=flat-square)](https://github.com/Benexl/yt-x/blob/master/LICENSE)
[![GitHub file size in bytes](https://img.shields.io/github/size/Benexl/yt-x/yt-x?style=flat-square)]()
![GitHub Downloads (specific asset, all releases)](https://img.shields.io/github/downloads/Benexl/yt-x/yt-x?displayAssetName=false&style=flat-square&color=%2397ca00)
[![Discord](https://img.shields.io/discord/1250887070906323096?label=Discord&logo=discord)](https://discord.gg/6Y3STzYpSx)
[![GitHub Release](https://img.shields.io/github/v/release/Benexl/yt-x?style=flat-square)](https://github.com/Benexl/yt-x/releases)
[![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Benexl/yt-x?style=flat-square)]()

</div>

<p align="center">
  <a href="https://discord.gg/6Y3STzYpSx">
    <img src="https://invidget.switchblade.xyz/6Y3STzYpSx" alt="Discord Server Invite">
  </a>
</p>

[yt-x demo](https://github.com/user-attachments/assets/862bcdc2-fe38-4367-8cce-a4c8dba3be61)

<details>
<summary><b>View Demos & Previews</b></summary>

**Full Demo:**

[yt-x-full-github-demo.webm](https://github.com/user-attachments/assets/06e388c4-4399-4358-a6cc-68045db48177)

**Riced/Customized Previews:**

<img width="1895" height="1036" alt="image" src="https://github.com/user-attachments/assets/c7eef0b5-9acb-4b2c-8dd0-76d0ae54913e" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/487952e1-4911-4269-9b99-7e99a14048b0" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/645a8e5d-fa5a-40a6-9fe1-7e7c91b28f8e" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/0a990fc3-cc29-49b4-a0fc-c99a68ef833d" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/c066221a-97e2-46fb-9433-7e644fd6ebb8" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/fc6c9d0a-b482-405b-a054-a19d2df75482" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/669e7dc9-d54c-4830-9850-9e7bb03994b5" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/19bc4352-9f8b-44be-8688-828c44ea96f3" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/6364a8ad-b745-4e88-a6a4-8c6babeab65a" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/cb4aa5f8-9661-4c70-b436-ef75bdb13f4c" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/f6480ee3-ebfe-42a0-b197-4f0227923a0e" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/7088f36d-1632-466b-84a2-9c4f30580e7f" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/ba7cd738-019f-46b4-be0a-2226b9d06066" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/e575d8e6-0cdc-4f2e-8fae-95e4602f6c52" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/078ae35a-af91-41ab-af37-29a1cfe8b111" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/52926ce8-a3f8-4447-afbf-4ef4e9b8ab0d" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/ca428115-ec08-453b-a2fc-e4dec30d0b83" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/c6546dac-d39b-49d4-9656-edf82e305d80" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/bc0ba42d-3284-48d4-a2e3-1b0de6cd8630" />

</details>

## Table of Contents

- [Features](#features)
- [Installation](#installation)
  - [Prerequisites](#prerequisites)
  - [Universal Installation](#universal-installation)
  - [Platform-Specific Instructions](#platform-specific-instructions)
- [Usage](#usage)
  - [Quick Start](#quick-start)
  - [Command-Line Options](#command-line-options)
  - [Inline Search Syntax & Filters](#inline-search-syntax--filters)
  - [Environment Variables](#environment-variables)
  - [Examples & Workflows](#examples--workflows)
- [Configuration](#configuration)
  - [Configuration File Location](#configuration-file-location)
  - [Configuration Variables](#configuration-variables)
- [Extensions](#extensions)
  - [Official Extensions](#official-extensions)
- [Frequently Asked Questions (FAQ)](#frequently-asked-questions-faq)
- [Contribution](#contribution)
- [Support](#support)

## Features

- **Multiple Launcher Support**: with `fzf`, `rofi` all supporting previews
- **Search For Media**: videos, playlists, channels, shorts or movies.
- **Search Filters**: Apply colon-prefixed quick filters directly to search queries:
  - _Time_: `:hour`, `:today`, `:week`, `:month`, `:year`
  - _Type_: `:video`, `:movie`, `:live`, `:short`, `:long`
  - _Features_: `:4k`, `:hd`, `:hdr`, `:subtitles`, `:360`, `:vr`, `:3d`, `:local`
  - _Sort by_: `:newest`, `:views`, `:rating`
- **Search History & Recall**: Automatically saves search history. Allows quick recall of previous searches using bang syntax (e.g., `!1` for the most recent search, `!2` for the second, etc.).
- **YouTube Feeds**: Access personal feeds including the Home Feed, Trending, Watch Later, Liked Videos, Watch History, and Clips.
- **Channel Browsing**: access a channel's Videos, Featured content, Playlists, Shorts, Live Streams, Podcasts, and search pages.
- **Customizable Menus**: Reorder, add, or filter out menu entries using `.ui` extensions
- **Theming & Styling**: theming support through `.theme` extensions with tokyo night as the default theme.
- **Multi-language Support**: Loadable language files (`.lang`) to easily localize the UI prompts and messages(currently `es` and `br`. Contributions for additional languages are welcome.
- **Pagination**: browse through massive lists with Next/Previous pagination controls (default is 30).
- **scriptable Shortcuts**: Bypass menus and jump straight to specific feeds, searches, or actions using direct command-line flags . See usage
- **Multiple Player Support**: with `mpv`, `vlc`, and `tplay`.
- **Playlist Actions**: Play individual videos, queue/play entire playlists, or queue "Listen to All" for audio-only
- **Auto-Mix Generation**: Dynamically generates `.m3u8` playlist mixes based on a single video (YouTube "Mix" feature replication).
- **Background Playback**: Option to disown the media player process (`CONFIG_DISOWN_PLAYER`)
- **Granular Downloads**: Download single videos, entire playlists, or extract audio-only (MP3 format).
- **Smart Archiving**: Utilizes a download archive directory(yt-dlp's `--download-archive` opt) to track previously downloaded media and prevent duplicate downloads.
- **Organized File Structure**: Automatically routes downloads into structured directories (e.g., `video/individual/ChannelName/` or `audio/PlaylistName/ChannelName/`).
- **Enumeration Toggle**: Easily toggle file prefix enumeration (`01 -`, `02 -`) to keep downloaded playlist items in order.
- **Local Subscriptions Sync**: Syncs your actual YouTube subscriptions locally by passing browser cookies to `yt-dlp`
- **Local Watch History (Recent)**: Automatically tracks recently watched media in a local JSON file to resume or re-watch easily.
- **Saved Videos & Playlists**: Create local "Saved Videos" and "Custom Playlists for watching later without having to download them
- **Browser Cookies**: optionally configure a browser (`CONFIG_BROWSER` passes to yt-dlp's `--cookies-from-browser`) to access age-restricted or account-specific content.
- **Custom Commands**: Create custom cmds that execute specific URLs and `yt-dlp` options (e.g., setting up a command to browse a completely different streaming site that yt-dlp supports).
- **Extensions**: extend yt-x with custom scripts, sites, themes, and commands placed in `$HOME/.config/yt-x/extensions/`.
- **Stateful Sub-Shell Execution**: Drop into a shell pre-loaded with the environment variables of your current session (current video title, URL, channel info, etc.) for custom scripting
- **Desktop Integration**: generate a `.desktop` file, to be launched natively from application menus (Linux).
- **Cache Management**: Automatically cleans up stale preview images, auto-generated playlists, and logs older than a set period (Default: 3 days)
- **OS Support**: Works across Linux, macOS, Windows (via WSL/MSYS/Cygwin), and Android (uses `am start` intents to open media natively in Android apps like VLC or MPV).
- **Auto-Updater**: update checker that securely pulls the latest version from GitHub and shows you the changes diff so you can decide whether to apply the update or not.
- **Shell Completions**: currently supports for fish shell with tab complete for some options (e.g., channel names, custom cmd names, etc.), Contributions for bash and zsh completions are welcome.

## Installation

![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat-square&logo=linux&logoColor=black)
![macOS](https://img.shields.io/badge/macOS-000000?style=flat-square&logo=apple&logoColor=white)
![Windows](https://img.shields.io/badge/Windows-0078D6?style=flat-square&logo=windows&logoColor=white)
![Android](https://img.shields.io/badge/Android-3DDC84?style=flat-square&logo=android&logoColor=white)
![Arch Linux](https://img.shields.io/badge/Arch_Linux-1793D1?style=flat-square&logo=arch-linux&logoColor=white)
![NixOS](https://img.shields.io/badge/NixOS-5277C3?style=flat-square&logo=nixos&logoColor=white)

### Prerequisites

**Required:**

- `yt-dlp` - For fetching the data and downloading media.
- `fzf` - Main launcher
- `jq` - For parsing json
- `curl` - For fetching script updates and preview images. (version 7.6+; that supports `--parallel` downloads)
- `sh` - Any POSIX-compliant shell (Bash, Zsh, Dash, etc.).
- **Nerd Font** - For the icons (Recommended JetBrains Mono Nerd Font).

**Optional:**

- **Media Players:** `mpv` (default), `vlc`, or `tplay`
- **Modern Terminal That Supports True Color:**
  - `kitty` _personal favourite; started the great terminal era lol_
  - `ghostty`
  - `wezterm`
- **Terminal Image Viewers:**
  - `chafa` _(Cross-terminal)_
  - `icat` _(Recommended for Kitty and Ghostty)_
  - `imgcat` _(For iTerm2/WezTerm)_
- **Alternate Launcher:** `rofi` _(Great if you want a desktop app launcher, you could even keybind the command, its really cool)._
- **Terminal QoL:**
  - `gum` _(Better terminal ui; loaders, prompts etc)._
  - `bat` _to show update diffs in a nicer way_

---

### Universal Installation

Ensure `~/.local/bin` exists and is added to your system's `$PATH`.

```bash
curl -sL "https://github.com/Benexl/yt-x/releases/download/v0.8.6/yt-x" -o ~/.local/bin/yt-x
chmod +x ~/.local/bin/yt-x
```

_To uninstall ,just run: `rm ~/.local/bin/yt-x`_, then to remove its related data folders `rm -r ~/.config/yt-x` and `rm -r ~/.cache/yt-x`.

---

### Platform-Specific Instructions

Note am not the one who maintains any of this packages and you should probably turn off auto updates if using them

<details>
<summary><b>Arch Linux (AUR)</b></summary>

```bash
yay -S yt-x-git

# or if you prefer paru

paru -S yt-x-git
```

</details>

<details>
<summary><b>Nix / NixOS</b></summary>

**1. Imperative:**

```bash
nix profile install github:Benexl/yt-x
```

**2. Declarative:**
First, add the repository to your `flake.nix` inputs:

```nix
inputs = {
  nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  yt-x = {
    url = "github:Benexl/yt-x";
    inputs.nixpkgs.follows = "nixpkgs";
  };
}
```

- **For system-wide installation** (in `configuration.nix`):

  ```nix
  environment.systemPackages = [ inputs.yt-x.packages."${system}".default ];
  ```

- **For user-level installation** (via Home Manager in `home.nix`):
  `nix
home.packages = [ inputs.yt-x.packages."${system}".default ];
`

</details>

## Usage

You can opt to either us it via menus or cmdline shortcuts for purposes of scripting or keybinding

```bash
yt-x [OPTIONS]
yt-x [OPTIONS] channels [CHANNEL OPTIONS]
yt-x completions [--fish | --bash | --zsh | --help]
```

### Quick Start

To launch the interactive terminal interface with your default settings, run:

```bash
yt-x
```

---

### Command‑Line Options

#### Search

If you don't pass an argument to any of this options you will be prompted for the term

- `-s, --search <term>` : Immediately execute a video search and bypass the main menu. _(supports search history completion)_
- `-sp, --search-playlist <term>` : Immediately execute a playlist search.
- `-sc, --search-channel <term>` : Immediately execute a channel search.
- `-ss, --search-short <term>` : Immediately execute a short search.
- `-sm, --search-movie <term>` : Immediately execute a movie search.

#### Access saved items

The values must be exact to the ones in the respective json files, completions make this easy
All of them support tab completion for the saved items

- `-cp, --custom-playlist <name>` : Open a specific custom playlist by its saved name
- `-cc, --custom-cmd <name>` : Execute a specific custom command by its saved name
- `-sv, --saved-video <title>` : Open a specific saved video by its title

#### Ui

- `-l, --launcher <fzf|rofi>` : Override the default menu launcher.
- `--preview` : Enable the preview window _(images/text)_
- `--no-preview` Disable the preview window
- `--preview-images` Enable the image preview
- `--no-preview-images` Disable the image preview
- `-ce, --cmd-exit` : Exit after shortcut menu command‑line options _(useful for scripting)_.
- `-ps, --playlist-skip` : Skip the playlist selection menu and automatically pick the first entry in a playlist.
- `-me, --media-exit` : Exit after performing a media action _(watch, listen, download, etc.)_.

#### Media Action Shortcuts (skip the media action menu)

All this options can be paired with `--media-exit` and after the media cmd is executed the cli terminates

- `--play` : Immediately watch the selected video _(you still choose from the list)_.
- `--play-all` : Immediately play the whole playlist _(implies `--playlist-skip`)_.
- `--listen` : Immediately listen to the audio of the selected video.
- `--listen-all` : Immediately listen to the whole playlist _( implies `--playlist-skip`)_.
- `--download` : Download the selected video.
- `--download-all` : Download the whole playlist _(implies `--playlist-skip`)_.
- `--download-audio` : Download only the audio of the selected video.
- `--download-audio-all` : Download the whole playlist as audio _(implies `--playlist-skip`)_.
- `--save` : Save the selected video to your local saved videos list so you can watch it later without needing to download it.
- `--save-playlist` : Save the current playlist to your custom playlists for the same reasons as above without needing an acc _(implies `--playlist-skip`)_.
- `--shell` : Open a subshell with the current state variables. _(you can use it run custom cmds on the results yt-x has gotten)_

#### Player & Playback

- `-p, --player <mpv|vlc|tplay>` : Specify the media player
- `--mpv-args` : Pass custom mpv args at runtime
- `--vlc-args` : Pass custom vlc args at runtime
- `--tplay-args` : Pass custom tplay args at runtime
- `--disown-player` : Detach the player process from the terminal _(allows you to keep browsing while watching)_.
- `--no-disown-player` : Keep the player attached to the terminal session _(default)_.

#### Android specific

- `--mpv-activity-name` : Custom application activity name to launch when using mpv player
- `--vlc-activity-name` : Custom application activity name to launch when using vlc player

#### Direct Shortcuts (skip the main or miscellaneous menus)

All this options can be paired with `--cmd-exit` so that the start of the menus changes to the shortcuts
so going back will exit the cli

- `--feed` : Open your personalised feed immediately.
- `--subscriptions-feed` : Open the subscriptions feed.
- `--watch-later` : Open your Watch Later playlist.
- `--playlists` : Browse saved YouTube playlists.
- `--custom-playlists` : Browse custom playlists you've saved.
- `--saved` : Open saved videos.
- `--recent` : Show recently watched videos.
- `--liked` : Open your Liked Videos playlist.
- `--watch-history` : Show your watch history.
- `--clips` : Browse your clips.
- `--new-custom-cmd` : Jump straight to creating a custom command.
- `--custom-cmds` : Execute an existing custom command.
- `--search-history` : Browse your search history.
- `--edit-search-history` : Edit the search history file.
- `--edit-custom-playlists` : Edit the custom playlists JSON file.
- `--edit-mpv-config` : Edit mpv’s configuration.
- `--edit-yt-dlp-config` : Edit yt‑dlp’s configuration.
- `--edit-custom-cmds` : Edit the custom commands JSON file.

#### Rofi

Note there are rofi themes in repo which you can use i customized them to make the experience just cool
At least thats what i think you be the judge lol

- `--rofi-theme-main <path>`
- `--rofi-theme-preview <path>`
- `--rofi-theme-prompt <path>`
- `--rofi-theme-confirm <path>`
- `--rofi-theme-pager <path>`

#### Others

- `-x, --extension <ext>` : Load a specific extension file _(absolute path or relative to `~/.config/yt-x/extensions/`; supports fish tab complete)_.
- `-e, --edit-config` : Open the `yt-x` configuration file in your `$EDITOR`.
- `-U, --update` : Check for and apply the latest script update from GitHub.
- `-E, --generate-desktop-entry` : Print a `.desktop` application entry to `stdout`; its pretty cool esp with the rofi theme in github repo for example.
- `-v, --version` : Print version information and exit.
- `-h, --help` : Show the help message and exit.
- `--config-write` : Write the current runtime config to the config file

---

### Channels Subcommand

Works only for subscribed to channels
Its pretty useful for creating shortcuts and aliases to your favourite channels

```bash
yt-x [OPTIONS] channels [OPTIONS]
```

**Options:**

- `-n, --name <channel>` : Specify the channel name (exact match, case‑sensitive; _tab complete supported_).
- `-s, --search <query>` : Search within the channel’s uploads.
- `-v, --videos` : List the channel’s uploaded videos.
- `-f, --featured` : Show the channel’s featured playlists.
- `-p, --playlists` : List the channel’s playlists.
- `-sh, --shorts` : Show the channel’s shorts.
- `-st, --streams` : Show live streams & past broadcasts.
- `-po, --podcasts` : Show the channel’s podcasts.

**Examples:**

```bash
yt-x channels                                  # Pick from subscriptions interactively
yt-x channels -n "Linus Tech Tips" -v          # Browse latest videos
yt-x channels -n "iambenexl" -s "Top linux tools"   # Search inside a channel
yt-x channels -n "StarTalk" -p             # Show channel playlists
yt-x channels -n "The PrimeTime" -st            # Show channel streams
yt-x --cmd-exit channels -n 'freeCodeCamp.org' -p # Browse freecodecamp playlists and immediately exit on back
yt-x --cmd-exit channels -n 'freeCodeCamp.org' # useful for setting aliases eg a shortcut to always go to freecodecamp channel `freecodecamp`
yt-x --launcher rofi --cmd-exit channels -n 'freeCodeCamp.org' # or as an app eg  `freecodecamp-app`
```

---

### Inline Search Syntax & Filters

When entering a search query (either via the `-s` flag or within the interactive prompt)
Currently only one at a time is supported

- **Time:** `:hour`, `:today`, `:week`, `:month`, `:year`
- **Format:** `:video`, `:movie`, `:live`, `:short`, `:long`
- **Quality/Features:** `:4k`, `:hd`, `:hdr`, `:360`, `:vr`, `:3d`, `:local`, `:subtitles`
- **Sorting:** `:newest`, `:views`, `:rating`

_Example:_ `:4k pbs eons` or at the end `news :today`

**History Recall is also supported for both (Bang Syntax)**

- `!1` : Re‑run your most recent search.
- `!2` : Re‑run your second most recent search, etc.

---

### Environment Variables

Almost all CLI options can be permanently set in `~/.config/yt-x/config` or overridden using environment variables.

- `YT_X_LAUNCHER` (e.g., `fzf` or `rofi`)
- `YT_X_PLAYER` (e.g., `mpv`)
- `YT_X_ENABLE_PREVIEW` (`true` or `false`)
- `YT_X_ENABLE_PREVIEW_IMAGES` (`true` or `false`)
- `YT_X_IMAGE_RENDERER` (`chafa`, `icat`, `imgcat`)
- `YT_X_BROWSER` (e.g., `firefox`, `brave` )

---

### Examples & Workflows

**Hello world**

```bash
# always put --config-write at the end
# it will first save the runtime config and proceed with normal execution of the command
YT_X_IMAGE_RENDERER=icat YT_X_BROWSER=firefox yt-x --preview --preview-images --config-write
```

**Desktop app launcher**

Launch `yt-x` as a graphical application using Rofi
Its really cool esp with the custom themes in the repo, so be sure to try

```bash
# allowing the player to run in the background when using rofi
# is a bad idea since the player will launch and rofi will launch again and block it
yt-x --launcher rofi --preview --preview-images --no-disown-player
```

**Audio only background music**

```bash
yt-x -l fzf -p mpv --disown-player --listen-all -sp "lofi hip hop radio" # skip playlist results menu
# or
yt-x -l fzf -p mpv --disown-player --listen -sp "lofi hip hop radio" # choose specific video to listen to
```

**Binge your watch later**

```bash
yt-x --play-all --watch-later
```

**Save the playlist and exit**

```bash
yt-x --save-playlist --media-exit --search-playlist "anatomy"
```

**Download playlist and exit**

```bash
yt-x --download-all --media-exit --search-playlist "general relativity"
```

**Search a channel and play a video**

```bash
# though i already think its obvious lol
yt-x channels -n "Linus Tech Tips" -s "linux or mac" --play
```

**create a desktop entry**

```bash
yt-x -E > ~/.local/share/applications/yt-x.desktop
```

**Shell completions**

```bash
# NOTE: incase of updates the completions may change or more maybe added
yt-x completions --fish > ~/.config/fish/completions/yt-x.fish
```

**listen to a saved video**

```bash
yt-x --listen --media-exit -sv "podcast"
```

**listen to a custom playlist**

```bash
# you could easily keybind this
yt-x --launcher rofi --no-disown-player --listen-all --media-exit -cp "study music"
```

**Explore a custom sites playlist and play the video**

```bash
# you could easily keybind this
yt-x --launcher rofi --no-disown-player --play --media-exit -cc "my custom cmd for exploring a different streaming site that yt-dlp supports"
```

**search for shorts and download**

```bash
yt-x --download --media-exit -ss "linux meme"
```

**Explore the latest news and play on selection**

```bash
# you could easily keybind this
yt-x --launcher rofi --no-disown-player --play --media-exit -s ":today world news"
```

**create convinience aliases**

```fish
function play
    yt-x --play --media-exit $argv
end

funcsave play

play -s "Top Movies"

# you could do sth similar for zsh or bash
# if you want auto complete for play just dump the completions to play.fish and find and replace yt-x with play

# also do channel aliases
function freecodecamp
    yt-x --launcher fzf channel -n "freeCodeCamp.org" $argv
end

function freecodecamp-app
    yt-x --launcher rofi --no-disown-player channel -n "freeCodeCamp.org" $argv
end

funcsave freecodecamp

freecodecamp --search "how llms work"
```

## Configuration

By default, the main configuration file is located at:

```bash
~/.config/yt-x/config
```

_(Note: It respects the `$XDG_CONFIG_HOME` environment variable if set)._

You can open it using the cli

```bash
yt-x --edit-config
```

---

### Configuration Variables

#### Display & Interface

| Variable                       | Default             | Description                                                            |
| :----------------------------- | :------------------ | :--------------------------------------------------------------------- |
| `CONFIG_LAUNCHER`              | `fzf`               | The menu launcher tool to use. Options: `fzf` or `rofi`.               |
| `CONFIG_ENABLE_COLORS`         | `true`              | Enable or disable ANSI true-color (24-bit) formatting in the UI.       |
| `CONFIG_PER_PAGE`              | `30`                | Maximum number of search/list results to fetch and display per page.   |
| `CONFIG_EDITOR`                | `vi` (or `$EDITOR`) | Text editor used for editing config files, histories, and extensions.  |
| `CONFIG_NOTIFICATION_DURATION` | `5`                 | Duration (in seconds) for desktop/CLI notifications to remain visible. |

#### Media Previews

| Variable                       | Default | Description                                                                     |
| :----------------------------- | :------ | :------------------------------------------------------------------------------ |
| `CONFIG_ENABLE_PREVIEW`        | `false` | Enable or disable the preview window (metadata & descriptions).                 |
| `CONFIG_ENABLE_PREVIEW_IMAGES` | `false` | whether to render thumbnails in the preview window.                             |
| `CONFIG_IMAGE_RENDERER`        | `chafa` | Tool used to render images in the terminal. Options: `chafa`, `icat`, `imgcat`. |
| `CONFIG_CHAFA_ARGS`            | `""`    | Pass custom arguments to `chafa` (e.g., `--polite on`).                         |
| `CONFIG_ICAT_ARGS`             | `""`    | Pass custom arguments to `icat` / `kitty +kitten icat`.                         |
| `CONFIG_IMGCAT_ARGS`           | `""`    | Pass custom arguments to `imgcat`.                                              |

#### Playback & Media Handling

For configuring a player prefer its config file which you can also edit from why yt-x in the misc menu
They exist purely for convinience and is more useful when passing from cmdline or env vars

| Variable                                  | Default | Description                                                                |
| :---------------------------------------- | :------ | :------------------------------------------------------------------------- |
| `CONFIG_PLAYER`                           | `mpv`   | Preferred media player. Options: `mpv`, `vlc`, `tplay`.                    |
| `CONFIG_DISOWN_PLAYER`                    | `false` | Set to `true` to run the player in the background without blocking the UI. |
| `CONFIG_MPV_ARGS`                         | `""`    | Custom arguments passed directly to `mpv`.                                 |
| `CONFIG_VLC_ARGS`                         | `""`    | Custom arguments passed directly to `vlc`.                                 |
| `CONFIG_TPLAY_ARGS`                       | `""`    | Custom arguments passed directly to `tplay`.                               |
| `CONFIG_PLAYER_MPV_ANDROID_ACTIVITY_NAME` | `""`    | Custom activity name to launch when using mpv player on Android            |
| `CONFIG_PLAYER_VLC_ANDROID_ACTIVITY_NAME` | `""`    | Custom activity name to launch when using vlc player on Android            |

#### yt-dlp

| Variable             | Default | Description                                                                            |
| :------------------- | :------ | :------------------------------------------------------------------------------------- |
| `CONFIG_BROWSER`     | `""`    | Which browser yt-dlp should use to get browser cookies to access private playlists etc |
| `CONFIG_YT_DLP_ARGS` | `""`    | pass custom arguments _though prefer yt-dlp config file_                               |

#### Downloading

| Variable                     | Default         | Description                                                                     |
| :--------------------------- | :-------------- | :------------------------------------------------------------------------------ |
| `CONFIG_DOWNLOAD_DIR`        | `~/Videos/yt-x` | Base directory where all downloaded videos and audio files are saved.           |
| `CONFIG_DOWNLOADS_ENUMERATE` | `false`         | Set to `true` to prepend numbers (`01 -`, `02 -`) to downloaded playlist items. |

#### History & Caching

| Variable                       | Default | Description                                                                            |
| :----------------------------- | :------ | :------------------------------------------------------------------------------------- |
| `CONFIG_ENABLE_SEARCH_HISTORY` | `true`  | Save local search history to track and quickly recall past queries.                    |
| `CONFIG_NO_OF_RECENT`          | `10`    | The number of recent "Watch History" items to retain locally.                          |
| `CONFIG_CACHE_RETENTION_DAYS`  | `3`     | Auto-clean stale preview images, autogen playlists, and logs older than this duration. |

#### Fzf, gum and Rofi

Check the repo for pre-configured rofi themes

| Variable                    | Default        | Description                                                                                                             |
| :-------------------------- | :------------- | :---------------------------------------------------------------------------------------------------------------------- |
| `CONFIG_FZF_HEADER`         | _(logo)_       | A custom header string displayed at the top of the `fzf` menu (defaults to the `yt-x` ASCII logo).                      |
| `CONFIG_FZF_OPTS`           | _(see config)_ | Fine‑tune `fzf` layout, colors, pointers, and keybindings. Defaults to "Tokyo Night" .                                  |
| `CONFIG_GUM_FILTER_OPTS`    | _(see config)_ | Fine‑tune `gum filter` layout, colors, prompt, indicator, match highlighting, and placeholder. Defaults to Tokyo Night. |
| `CONFIG_GUM_INPUT_OPTS`     | _(see config)_ | Fine‑tune `gum input` prompt, cursor, placeholder, and header colors. Defaults to Tokyo Night.                          |
| `CONFIG_GUM_PAGER_OPTS`     | _(see config)_ | Fine‑tune `gum pager` foreground, line numbers, match highlights, and soft‑wrap behavior. Defaults to Tokyo Night.      |
| `CONFIG_GUM_SPIN_OPTS`      | _(see config)_ | Fine‑tune `gum spin` spinner type, foreground, title color, and alignment. Defaults to Tokyo Night.                     |
| `CONFIG_GUM_CONFIRM_OPTS`   | _(see config)_ | Fine‑tune `gum confirm` prompt, selected/unselected colors, and affirmative/negative labels. Defaults to Tokyo Night.   |
| `CONFIG_ROFI_THEME_MAIN`    | `""`           | Path to a custom Rofi `.rasi` theme for the main menu.                                                                  |
| `CONFIG_ROFI_THEME_PREVIEW` | `""`           | Path to a custom Rofi `.rasi` theme for the preview menu.                                                               |
| `CONFIG_ROFI_THEME_PROMPT`  | `""`           | Path to a custom Rofi `.rasi` theme for prompt dialogs.                                                                 |
| `CONFIG_ROFI_THEME_CONFIRM` | `""`           | Path to a custom Rofi `.rasi` theme for confirmation dialogs.                                                           |
| `CONFIG_ROFI_THEME_PAGER`   | `""`           | Path to a custom Rofi `.rasi` theme for the pager.                                                                      |

#### Others

| Variable                       | Default | Description                                                                 |
| :----------------------------- | :------ | :-------------------------------------------------------------------------- |
| `CONFIG_AUTOLOADED_EXTENSIONS` | `""`    | Comma-separated list of extension scripts to load automatically on startup. |
| `CONFIG_CHECK_FOR_UPDATES`     | `true`  | Periodically check the GitHub repository for updates and prompt to install. |

## Extensions

`yt-x` supports **extensions** to add or override functionality without modifying the core script.  
Extensions are shell scripts placed in `~/.config/yt-x/extensions/` and can be loaded on demand or automatically.

### Official Extensions

The following extensions are maintained and included in the repository.

#### Command Extensions (`cmds/`)

<details>
<summary><code>downloads</code> by <a href="https://github.com/Benexl">Benexl</a></summary>
  
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/040b6f98-c228-4de8-962d-52c216f23d4b" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/8fe44b99-48bc-43d9-8e56-8c0f5f7fb887" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/3d76b9a4-9870-44fd-bf44-7abb0fdaca24" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/edd3efa0-164d-49fa-85eb-752b9cf9dbfb" />

Replaces the main menu with a local media browser.  
Lets you explore and play videos/audio files already downloaded to `CONFIG_DOWNLOAD_DIR`.

**Features:**

- Browse by individual files, playlists (subfolders), or channels (nested folders).
- Previews with `ffmpegthumbnailer` (if installed).
- Play, play all, listen, listen all – supports the same media actions as online content.

**Load with:**  
`yt-x -x cmds/downloads`

</details>

<details>
<summary><code>dailymotion</code> by <a href="https://github.com/Benexl">Benexl</a></summary>

Replaces the default `yt-x` main menu entirely, making Dailymotion the primary entry point. 
*(Requires the `dailymotion.site` extension to be available in your sites directory)*.

**Load with:**  
`yt-x -x cmds/dailymotion`

</details>

---

#### UI Extensions (`ui/`)

<details>
<summary><code>custom-menus.ui</code> by <a href="https://github.com/Benexl">Benexl</a></summary>

Demonstrates the optimal way to inject custom menu entries (such as integrating the Dailymotion site directly into the main menu) without overwriting the core script. 

It serves as a perfect template for specifying menu sorts, filters, and binding external handlers across `_menu_main`, `_menu_miscellaneous`, `_menu_channel_actions`, and `_menu_media_actions`.

**Load with:**  
`yt-x -x ui/custom-menus.ui`

</details>

---

#### Language Extensions (`langs/`)

<details>
<summary><code>br.lang</code> by <a href="https://github.com/aglairdev">aglairdev</a> </summary>

Brazilian Portuguese translation for all UI texts, prompts, and messages.  
Overrides the default English strings.

**Load with:**  
`yt-x -x langs/br.lang`

</details>

<details>
<summary><code>es.lang</code> by <a href="https://github.com/Benexl">Benexl</a></summary>

Spanish translation for all UI texts, prompts, and messages.
DISCLAIMER: i don't know spanish (used ai, to create at least one example), incase you want to take up maintance of this extension just open an issue

**Load with:**  
`yt-x -x langs/es.lang`

</details>

---

#### Site Extensions (`sites/`)

<details>
<summary><code>dailymotion.site</code> by <a href="https://github.com/Benexl">Benexl</a></summary>

Adds a **Dailymotion** entry to the main menu.  
Allows you to:

- Search Dailymotion videos.
- Explore a user’s uploads.
- Browse a specific playlist.

Uses the same playlist explorer and media actions as YouTube.

**Load with:**  
`yt-x -x sites/dailymotion.site`

</details>

---

#### Theme Extensions (`themes/`)

<details>
<summary><code>catppuccin-mocha.theme</code> by <a href="https://github.com/Benexl">Benexl</a></summary>
  
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/afb71bb3-1dda-427e-b3fc-a78b4cfd6f64" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/fd14e96f-2937-4b7e-aea4-271dc36f9b4a" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/aafb0702-f32d-427b-8fc0-4d63f2df6ab6" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/4b05eab8-9e47-4ed1-9d8e-92a57224ca75" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/b3ed9a2e-331b-4511-ad8f-767d8aecddf4" />
<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/fe713e08-8d30-4ceb-a5cd-d6397cd5b5bf" />

Applies the **Catppuccin Mocha** color scheme to `fzf` and the terminal output.  
Includes custom `fzf` options (border, colors, preview window) and ANSI escape codes for primary/secondary/accent/error colors.

**Requirements:** True‑color terminal support (`COLORTERM=truecolor`).  
**Load with:**  
`yt-x -x themes/catppuchin-mocha.theme`

</details>

---

### Loading Extensions

**Temporary (single session)**

```bash
yt-x -x sites/dailymotion.site
yt-x -x langs/es.lang
yt-x -x themes/catppuchin-mocha.theme
yt-x -x cmds/downloads             # replaces main menu with a local media browser
yt-x -x ui/custom-menus.ui         # injects custom menu entries seamlessly
```

**Permanent**  
Add to `~/.config/yt-x/config`:

```bash
CONFIG_AUTOLOADED_EXTENSIONS="themes/catppuchin-mocha.theme,langs/es.lang,ui/custom-menus.ui"
```

### Creating Your Own Extension

1. Create the appropriate subdirectory (if missing) inside `~/.config/yt-x/extensions/`.
2. Write a **POSIX‑compliant** shell script.
3. The script is sourced by `yt-x`, so you can:
   - Override any function (e.g., `menu_main`, `_menu_media_actions`).
   - Add new menu items by appending to the `actions` variable.
   - Define new helper functions.
   - Use all internal variables and functions (prefixed with `_` or public like `ui_prompt`).

### Important Notes

- Extensions are **sourced**, not executed – they run inside the main script’s context.
- Avoid `exit` or `exec` unless you really want to terminate `yt-x`.
- Use `return` instead of `exit` to stop processing the extension.
- You can combine multiple extensions; load order is the order they appear in `CONFIG_AUTOLOADED_EXTENSIONS` (or the order of `-x` flags).
- For commands (`cmds/`), your script must define a function `menu_main` that replaces the default main menu (see [`cmds/downloads`](extensions/cmds/downloads)).

Check the `extensions/` folder in the [repository](https://github.com/Benexl/yt-x/tree/master/extensions) for examples.

## Frequently Asked Questions (FAQ)

<details>
<summary><b>Reporting Bugs</b></summary>
<br>

`yt-x` is just a **wrapper** over amazing cmdline tools. _(yt-dlp,fzf,rofi,mpv etc)_
Before opening an issue on GitHub, please determine if the bug is actually related to `yt-x` or one this tools

For example:

- **Media Fetching/Downloading fails:** This is handled by **[`yt-dlp`](https://github.com/yt-dlp/yt-dlp)**. If a specific site breaks or videos refuse to download, try updating `yt-dlp` first (`yt-dlp -U`).
- **State management, navigation, or UI/preview logic fails:** This is handled by `yt-x`. Please open an issue!

</details>

<details>
<summary><b>How do I access age-restricted or members-only videos?</b></summary>
<br>

You need to pass your browser cookies to `yt-dlp`.
You can do this natively in `yt-x` by editing your config (`~/.config/yt-x/config`)
and setting the `CONFIG_BROWSER` variable to your a supported browser by yt-dlp (e.g., `firefox`, `chrome`, `brave`).

_Note: you can also configure your media player to use these cookies (see the MPV optimization tip below)._

</details>

<details>
<summary><b>How can I optimize MPV playback (Quality, Cookies, Hardware Decoding)?</b></summary>
<br>

By default, `mpv` handles streaming via `yt-dlp` under the hood.
To ensure `mpv` uses your browser cookies and defaults to 1080p hardware-accelerated playback, add something like this to your `~/.config/mpv/mpv.conf`:
_You can also do it from the miscellaneous menu_

```ini
# Pass cookies to yt-dlp inside mpv
# Force highest quality 1080p video + best audio
# plus handle subs
# you could also add sponsor block and chapters
# by adding --embed-chapters --sponsorblock-mark all to the list
ytdl-raw-options=format-sort="res:1080,vcodec:vp9,acodec:opus,fps",sub-lang="en,eng,enUS,en-US",write-sub=,write-auto-sub=,cookies-from-browser=firefox
ytdl-format=bestvideo+bestaudio/best

# if you know the exact decoder specify it vaapi for intel gpus or i think *nvdec for nvidia gpus
hwdec=auto
vo=gpu

# subs
slang=en,eng,enUS,en-US
sub-auto=fuzzy
```

</details>

<details>
<summary><b>What yt-dlp config do you use?</b></summary>

Something like this

```conf
# though format sort would be better just recently discovered it lol check the mpv faq above to see how or the official readme
-f bestvideo[height=1080][fps=60][vcodec^=vp9]+bestaudio/best[height=1080][fps=60][vcodec^=hevc]+bestaudio/best[height=1080][fps=60][vcodec^=avc1]/bestvideo[height=1080][fps<=30][vcodec^=vp9]+bestaudio/best[height=1080][fps<=30][vcodec^=hevc]+bestaudio/best[height=1080][fps<=30][vcodec^=avc1]/bestvideo[height>=720][height<1080][fps=60][vcodec^=vp9]+bestaudio/best[height>=720][height<1080][fps=60][vcodec^=hevc]+bestaudio/best[height>=720][height<1080][fps=60][vcodec^=avc1]/bestvideo[height>=720][height<1080][fps<=30][vcodec^=vp9]+bestaudio/best[height>=720][height<1080][fps<=30][vcodec^=hevc]+bestaudio/best[height>=720][height<1080][fps<=30][vcodec^=avc1]/bestvideo[height>=720]+bestaudio/best
--embed-chapters
--sponsorblock-mark all
--embed-metadata
--embed-thumbnail
--add-metadata
--embed-subs
--sub-lang en
--merge-output-format mkv
--no-warnings
--quiet
--reject-title "\[Deleted video\]|\[Private video\]"
--progress
```

</details>

<details>
<summary><b>How do i filter out deleted or private videos?</b></summary>
<br>

Add something like this to yt-dlp config

```conf
--reject-title "\[Deleted video\]|\[Private video\]"
```

</details>

<details>
<summary><b>How can I reorder, add, or remove menu entries? (Customizing menus)</b></summary>
<br>

`yt-x` menus are built from simple lists of actions. You can customize them **without touching the main script** by using **extensions** (see the [Extensions](#extensions) section).

All menu functions accept optional parameters that let you filter, reorder, or add extra actions. The key functions are:

- `_menu_main` – Main menu (Your Feed, Search, Channels, etc.)
- `_menu_miscellaneous` – Misc menu (Explore Channels, Custom Commands, etc.)
- `_menu_channel_actions` – Actions inside a channel (Videos, Playlists, Subscribe, etc.)
- `_menu_media_actions` – Media action menu (Watch, Listen, Download, etc.)

Each of these functions supports the same four optional arguments:

```sh
_menu_main [sort] [filter_regex] [extra_actions] [handler_function]
```

| Argument           | Purpose                                                     |
| ------------------ | ----------------------------------------------------------- |
| `sort`             | Comma‑separated list of line numbers to reorder menu items. |
| `filter_regex`     | `grep` pattern to **remove** matching lines.                |
| `extra_actions`    | Newline‑separated string of extra menu entries.             |
| `handler_function` | Function name to call when an extra action is selected.     |

---

### Examples (put these in an extension file, e.g., `~/.config/yt-x/extensions/ui/zen.ui`)

#### 1. Remove an entry (e.g., hide "Clips" from main menu)

```sh
# override menu_main with a filter
menu_main() {
  _menu_main "" "Clips"
}
```

#### 2. Reorder menu entries (show Search first, then Feed)

The `sort` argument expects line numbers (1‑based, from the default menu order).  
To see the current order, run `yt-x` and count the entries, or inspect the `actions` variable inside the function.  
Assuming default main menu order: 1=Your Feed, 2=Search, 3=Subscriptions Feed, …

```sh
menu_main() {
  _menu_main "2,1"   # Search first, then Feed
}
```

#### 3. Add a custom entry that launches your favourite playlist

```sh
my_custom_handler() {
  case "$1" in
    "My Favourites") yt-x -cp "My Favourites" ;;
    *) return 1 ;;
  esac
}

menu_main() {
  extra="   My Favourites"
  _menu_main "" "" "$extra" my_custom_handler
}
```

#### 4. Combine filtering, reordering, and adding

```sh
menu_main() {
  _state_init
  # Remove "Clips", reorder (Search #2 first), add a "Daily Mix" entry
  _menu_main "2,1" "Clips" " 󰀄  Daily Mix" my_custom_handler
}
```

#### 5. Customize the media action menu (playlist actions)

Remove "Mix" and "Save Playlist", add a custom "Convert to MP3" action:

```sh
convert_to_mp3() {
  # your conversion logic using STATE_CURRENT_VIDEO_URL
  notify-send "Converting..."
}

menu_media_actions() {
  _menu_media_actions "" "Mix\\|Save Playlist" " 󰒄  Convert to MP3" convert_to_mp3
}
```

---

### Important Notes

- The `filter_regex` uses **extended regular expressions**. Separate multiple patterns with `|`. You can reference `$TXT_MENU_VARS` to make this easier.
- Extra entries must include an icon and the text exactly as you want it to appear.
- Your custom handler receives the **selected action text** as `$1`. Return `0` if handled, `1` if not (so the default handler can process it).
- To make changes permanent, add the overrides to an extension and autoload it via `CONFIG_AUTOLOADED_EXTENSIONS`.

Check the [Extensions](#extensions) section for more details on loading and writing extensions.

</details>

<details>
<summary><b>I don't like (or can't use) Nerd Font icons. How do I disable or replace them?</b></summary>
<br>

### Method 1: Disable all icons (plain text fallback)

The icons are stored in language variables like `TXT_ICON_MENU_MAIN_FEED`, `TXT_ICON_MENU_MEDIA_ACTIONS_WATCH`, etc.  
Create an extension that overrides these variables with empty strings or simple ASCII symbols.

**Example: `~/.config/yt-x/extensions/ui/no-icons.ui`**

```sh
TXT_ICON_MENU_MAIN_FEED=""
TXT_ICON_MENU_MAIN_SEARCH=""
TXT_ICON_MENU_MEDIA_ACTIONS_WATCH=""

# Or replace them with simple ASCII prefixes
TXT_ICON_MENU_MAIN_FEED="[F]"
TXT_ICON_MENU_MAIN_SEARCH="[S]"
TXT_ICON_MENU_MEDIA_ACTIONS_WATCH="[W]"
# ... add more as needed
```

Load it with `-x ui/no-icons.ui` or add to `CONFIG_AUTOLOADED_EXTENSIONS`.

### Method 2: Use a font that bundles icons (recommended)

If your terminal displays empty squares or missing characters, you're missing a Nerd Font.  
Install a [Nerd Font](https://www.nerdfonts.com/) (e.g., `JetBrainsMono Nerd Font`, `Cascadia Code NF`) and set your terminal to use it – all icons will appear correctly.

### Why are icons used?

I think they are cool lol

</details>

<details>
<summary><b>Why are my image previews not showing up?</b></summary>
<br>

Image previews require a few components to work together:

1. Ensure you have enabled them in your config: `CONFIG_ENABLE_PREVIEW=true` and `CONFIG_ENABLE_PREVIEW_IMAGES=true`.
2. Ensure you have a supported image renderer installed (e.g., `chafa`, `icat`, or `imgcat`).
3. Set the correct renderer in your config: `CONFIG_IMAGE_RENDERER="chafa"`.
4. Ensure your terminal emulator actually supports image rendering (sixel, kitty graphics protocol, or iTerm2 protocol). If it doesn't, stick with `chafa`, which falls back to excellent ASCII/block character rendering.

On windows, fzf by default won't render images due to the `tcell` renderer that fzf uses when setting `--height=100%`.
If you want to display images, set `--height` to 99% or lower in `CONFIG_FZF_OPTS`.
For more details on this issue see [this comment](https://github.com/junegunn/fzf/issues/4065#issuecomment-2439815977).

</details>

<details>
<summary><b>How do I fix "Cannot decrypt v11 cookies", Flatpak, or unsupported browser errors?</b></summary>
<br>

`yt-x` passes the `CONFIG_BROWSER` variable directly to `yt-dlp`.

- **Chromium v11+ / Brave / Edge:** Modern Chromium browsers encrypt cookies via your OS keyring (GNOME Keyring, KWallet). `yt-dlp` needs access to this keyring to decrypt them.
- **Flatpaks / Snaps:** `yt-dlp` cannot easily read cookies from containerized browsers due to sandboxing. Use natively installed browsers (deb/rpm/AUR/Homebrew) for the best cookie compatibility.
- **Alternative:** If your browser (like Zen) isn't supported natively, use an extension like "Get cookies.txt LOCALLY", save the file, and pass it via your config: `CONFIG_YT_DLP_ARGS="--cookies /path/to/cookies.txt"`.

</details>

<details>
<summary><b>How do i set qute-browser in my config?</b></summary>
<br>

```bash
CONFIG_BROWSER="chromium:~/.local/share/qutebrowser"
```

</details>

<details>
<summary><b>Previews overlap text or look distorted. How do I fix this?</b></summary>
<br>

If your images are overlapping with UI text, your terminal may not properly support the image clearing sequences used by `chafa`.

1. **Kitty / Ghostty:** Set `CONFIG_IMAGE_RENDERER="icat"`.
2. **iTerm2 / WezTerm:** Try `CONFIG_IMAGE_RENDERER="imgcat"`.
3. **Other Terminals:** Stick to `CONFIG_IMAGE_RENDERER="chafa"`, but ensure your terminal supports **Sixel** or true-color ASCII. If overlaps persist, disable image previews (`CONFIG_ENABLE_PREVIEW_IMAGES=false`) and use text-only previews.

also make sure to delete the ~/.cache/yt-x/previews/text/fzf-preview.sh file to clear out old cached values that may have been generated with the wrong renderer settings

</details>

<details>
<summary><b>How do I add Vim motions (j/k) or change menu keybindings?</b></summary>
<br>

Since the UI is driven by `fzf`, you can easily customize keybindings by modifying the `CONFIG_FZF_OPTS` variable in your `~/.config/yt-x/config` file.
Add `--bind` flags to map your preferred keys. For example, to add Vim motions and page scrolling:

```bash
CONFIG_FZF_OPTS="...your existing options... --bind 'j:down,k:up,ctrl-u:half-page-up,ctrl-d:half-page-down'"
```

</details>

<details>
<summary><b>How do I return to the menu while a video is playing?</b></summary>
<br>

By default, `yt-x` blocks the terminal until the media player is closed. To browse while watching, enable background playback by setting `CONFIG_DISOWN_PLAYER=true` in your config, or launch the script with the `--disown-player` flag.

</details>

<details>
<summary><b>Why is a video playing in the wrong quality (e.g., 4K instead of 1080p) or throwing "Requested Format not available"?</b></summary>
<br>

Configure your media player. Add something like this to your `~/.config/mpv/mpv.conf`:
`ytdl-format="bestvideo[height<=?1080]+bestaudio/best"`

</details>

<details>
<summary><b>I have no audio when playing videos on Termux / Android.</b></summary>
<br>

On Android, `yt-x` does not play the media inside the terminal. Instead, it uses Android `am start` intents to pass the stream URL to an installed GUI application (like the VLC or MPV Android apps).

Since you can't directly use the mpv command in termux unless you have installed a window manager
so apps like mpv and vlc android are used through android intents api
and there it only supports giving it one url

the script uses --get-url yt-dlp opt inorder to get the url but only picks the top one for video
where the second maybe the audio file if the video has a separate audio file

so to 'fix' this you only need to specify `--format yt-dlp` opt in your config where you specify merged formats like best `--format 'best'`

in case someone figures out how to also pass an audio file(more than one url) using android intents this will always limit what you can stream to only merged files
and incase you do please share :)

</details>

<details>
<summary><b>I'm getting "Malformed State" or "Invalid Action" error</b></summary>
<br>

Its either a bug or you pressed ctrl+c too fast and it triggered the state dir to be wiped by `trap cmd`

</details>

<details>
<summary><b>I customized my colors and now the script crashes with "Invalid color specification".</b></summary>
<br>

This is an `fzf` error especially in debian systems where the fzf version maybe older.
So just update it using more upto date ppa's or use Homebrew its what i used to use when i first started using linux (ubuntu)
works supprisingly well

</details>

<details>
<summary><b>How do I populate the Channels/Subscriptions tab? It says my JSON is empty.</b></summary>
<br>

You need to sync your subscriptions first.

1. Ensure `CONFIG_BROWSER` is set to the browser where you are logged into YouTube.
2. Go to the **Main Menu -> Miscellaneous -> Sync YouTube Subscriptions**.
   `yt-dlp` will use your browser cookies to fetch your subscriptions and populate the `~/.config/yt-x/subscriptions.json` file.

</details>

<details>
<summary><b>How can I get my system to display media metadata (title, artist) when using the "Listen" action?</b></summary>
<br>

This is actually a feature of your media player rather than `yt-x`.
Integrating this directly into `yt-x` would require intercepting `mpv`'s output using Lua scripts or enforcing `playerctl` + MPRIS ,
which i don't want to do nor think its a good idea

**The Solution:**
The cleanest way to achieve this is by enabling **MPRIS** support directly in your media player.

- **For `mpv`:** Install the [`mpv-mpris`](https://github.com/hoyon/mpv-mpris) plugin. This allows `mpv` to broadcast the current track's metadata to your OS, exactly like a web browser does for YouTube.
- **For other players:** Search for similar MPRIS or D-Bus integration plugins/settings.

Once configured, any compatible desktop widget or notification daemon will automatically pick it up and display what's playing.
For example, this is how it looks in my[Noctalia](https://docs.noctalia.dev/v4/) setup on Niri:

<img width="1141" height="538" alt="Noctalia MPRIS Example 1" src="https://github.com/user-attachments/assets/287ac6f2-2c43-48b7-b365-0ed78a6002c7" />
<img width="394" height="535" alt="Noctalia MPRIS Example 2" src="https://github.com/user-attachments/assets/a0ad992b-cb6b-430e-a923-b38fe2625928" />
<img width="973" height="469" alt="Noctalia MPRIS Example 3" src="https://github.com/user-attachments/assets/ca3dc36e-d661-4d9d-a5da-002a73d155cf" />

</details>

<details>
<summary><b>How can I play or download something without any interactive menus? (Non‑interactive mode)</b></summary>
<br>

`yt-x` now supports several flags that let you bypass all menus and run actions non‑interactively – perfect for scripting, keybindings, or quick one‑off commands.

- `--playlist-skip` (`-ps`) : Automatically picks the first item in any list (search results, playlist, etc.) without showing the selection menu.
- `--play-all`, `--listen-all`, `--download-all`, `--download-audio-all`, `--save-playlist` : These implicitly enable `--playlist-skip` and act on the whole playlist immediately.
- `--media-exit` (`-me`) : After performing a media action (play, download, save, etc.), exit the script.
- `--cmd-exit` (`-ce`) : After processing any shortcut menu command (e.g., `--feed`, `--subscriptions-feed`), exit.

**Examples:**

```bash
# Play the first video from a search and exit
yt-x --playlist-skip --media-exit --play -s "Dota"

# Download the whole Watch Later playlist without any prompts
yt-x --download-all --watch-later

# Save the current playlist as a custom playlist and exit
yt-x --save-playlist --media-exit
```

_read usage for more examples and cmdline docs_

</details>

<details>
<summary><b>What is the `--shell` flag and when should I use it?</b></summary>
<br>

`--shell`_(media action)_ drops you into a subshell that is pre‑loaded with all the current session’s state variables.
Its useful for running custom cmds on the current results

**Available variables in the subshell include:**

- `STATE_CURRENT_VIDEO`, `STATE_CURRENT_VIDEO_URL`, `STATE_CURRENT_VIDEO_TITLE`
- `STATE_CURRENT_PLAYLIST_RESULTS`, `STATE_CURRENT_PLAYLIST_URL`, `STATE_CURRENT_PLAYLIST_TITLE`
- Channel info, pagination indices, etc.

You can use this to, for example, manually run `yt-dlp` commands on the current video, extract metadata, or automate custom post‑processing.
Note some are json so use jq to parse and inspect them or interactive ones like ijq and jnv

</details>

<details>
<summary><b>How do I override configuration settings using environment variables?</b></summary>
<br>

Every config variable can be overridden by an environment variable prefixed with `YT_X_`. This is useful for scripting or one‑off changes without touching the config file.

**Examples:**

```bash
# Use rofi as launcher for this session
YT_X_LAUNCHER=rofi yt-x

# Enable previews and use chafa for images
YT_X_ENABLE_PREVIEW=true YT_X_IMAGE_RENDERER=chafa yt-x

# Change download directory temporarily
YT_X_DOWNLOAD_DIR="$HOME/Downloads/temp" yt-x --download-all
```

See the config file for all available variables (e.g., `YT_X_PLAYER`, `YT_X_BROWSER`, `YT_X_PER_PAGE`, etc.).

</details>

<details>
<summary><b>How can i get mpv to look like the one in the demos (just look nicer)?</b></summary>
<br>

I personaly use [uosc](https://github.com/tomasklaen/uosc) which in my opinion its by far the best ui for
mpv. They have even implemented rendering yt's heatmap in the timeline.
You can even also install [thumbfast](https://github.com/po5/thumbfast) which will add timeline previews.

</details>

## Contribution

Pull requests are highly welcome :)

### Supporting the Project

If you enjoy using `yt-x` and want to support its ongoing development, **consider leaving a Star on GitHub!**
