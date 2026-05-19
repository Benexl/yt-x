<div align="center">

# 📺 yt-x

**Browse YouTube and other `yt-dlp` supported sites directly from your terminal.**

[![GitHub Issues or Pull Requests](https://img.shields.io/github/issues/Benex254/yt-x?style=flat-square)](https://github.com/Benex254/yt-x/issues)
[![GitHub License](https://img.shields.io/github/license/Benex254/yt-x?style=flat-square)](https://github.com/Benex254/yt-x/blob/master/LICENSE)
[![GitHub file size in bytes](https://img.shields.io/github/size/Benex254/yt-x/yt-x?style=flat-square)]()
[![GitHub Release](https://img.shields.io/github/v/release/Benex254/yt-x?style=flat-square)](https://github.com/Benex254/yt-x/releases)
[![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Benex254/yt-x?style=flat-square)]()

</div>

[yt-x demo](https://github.com/user-attachments/assets/862bcdc2-fe38-4367-8cce-a4c8dba3be61)

<details>
<summary><b>View Demos & Previews</b></summary>

**Full Demo:**

[yt-x-full-github-demo.webm](https://github.com/user-attachments/assets/06e388c4-4399-4358-a6cc-68045db48177)

**Riced/Customized Previews:**

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

## 📖 Table of Contents

- [🚀 Features](#-features)
  - [🔍 Search & Discovery](#-search--discovery)
  - [🖥️ User Interface & Experience](#️-user-interface--experience)
  - [🎬 Playback & Media Handling](#-playback--media-handling)
  - [💾 Downloading & Archival](#-downloading--archival)
  - [📚 Library & Data Management](#-library--data-management)
  - [⚙️ Extensibility & Power User Features](#️-extensibility--power-user-features)
  - [🛠️ Cross-Platform & Infrastructure](#️-cross-platform--infrastructure)
- [📥 Installation](#-installation)
  - [⚙️ Prerequisites](#️-prerequisites)
  - [🌍 Universal Installation (macOS, Linux, Android)](#-universal-installation-macos-linux-android)
  - [📦 Platform-Specific Instructions](#-platform-specific-instructions)
- [Usage](#usage)
  - [Synopsis](#synopsis)
  - [Quick Start](#quick-start)
  - [Command-Line Options](#command-line-options)
  - [Inline Search Syntax & Filters](#inline-search-syntax--filters)
  - [Environment Variables](#environment-variables)
  - [Examples & Workflows](#examples--workflows)
- [Configuration](#configuration)
  - [Configuration File Location](#configuration-file-location)
  - [Configuration Variables](#configuration-variables)
- [❓ Frequently Asked Questions (FAQ)](#-frequently-asked-questions-faq)
- [🤝 Support & Contribution](#-support--contribution)

## 🚀 Features

### 🔍 Search & Discovery

- **Comprehensive Search Capabilities**: Directly search for videos, playlists, channels, shorts or movies.
- **Advanced Search Filters**: Apply colon-prefixed quick filters directly to search queries:
  - _Time_: `:hour`, `:today`, `:week`, `:month`, `:year`
  - _Type_: `:video`, `:movie`, `:live`, `:short`, `:long`
  - _Features_: `:4k`, `:hd`, `:hdr`, `:subtitles`, `:360`, `:vr`, `:3d`, `:local`
  - _Sort by_: `:newest`, `:views`, `:rating`
- **Search History & Recall**: Automatically saves search history. Allows quick recall of previous searches using bang syntax (e.g., `!1` for the most recent search, `!2` for the second, etc.).
- **YouTube Feeds**: Access personal feeds including the Home Feed, Trending, Watch Later, Liked Videos, Watch History, and Clips.
- **Channel Browsing**: Deep dive into channels with dedicated menus for Videos, Featured content, Playlists, Shorts, Live Streams, Podcasts, and Channel-specific search.
- **Channel Subcommand**: Jump directly into a channel from the command line (e.g., `yt-x channels -n "Linus Tech Tips" -v`) – perfect for scripting and keyboard-driven workflows.

### 🖥️ User Interface & Experience

- **Dual Launcher Support**: Operates flawlessly in the terminal using **FZF** (Fuzzy Finder) or as a graphical desktop menu using **Rofi**.
- **Rich Media Previews**: Supports inline previews for search results containing:
  - High-resolution thumbnails rendered directly in the terminal via `chafa`, `icat`, `kitten icat`, or `imgcat`.
  - Detailed metadata including Channel Name, Follower Count, View Count, Duration, Upload Timestamp, Live Status, and formatted descriptions.
- **Theming & Styling**: True-color (24-bit) support with a default "Tokyo Night" inspired color scheme. Fully customizable UI formatting.
- **Multi-language Support**: Loadable language files (`.lang`) to easily localize the UI prompts and messages.
- **Pagination**: Smoothly browse through massive lists with Next/Previous pagination controls (fetches a configurable number of items per page, default is 30).
- **Selection Skipping**: New `--playlist-skip` (`-ps`) flag forces the launcher to automatically pick the first item in any list, bypassing interactive selection – ideal for non‑interactive scripts.
- **Media Action Shortcuts**: Directly perform actions (play, listen, download, save, etc.) without opening the media action menu – see “Media Action Shortcuts” below.

### 🎬 Playback & Media Handling

- **Multiple Player Support**: Out-of-the-box integration with `mpv`, `vlc`, and `tplay`.
- **Video & Audio Modes**: Choose to "Watch" (video) or "Listen" (audio-only, launching without a video window).
- **Playlist Actions**: Play individual videos, queue/play entire playlists, or queue "Listen to All" for audio-only marathon sessions.
- **Auto-Mix Generation**: Dynamically generates `.m3u8` playlist mixes based on a single video (YouTube "Mix" feature replication).
- **Background Playback**: Option to disown the media player process (`CONFIG_DISOWN_PLAYER`), allowing the UI to remain unblocked while media plays.
- **Media Action Shortcuts (Skip the Media Menu)**:
  - `--play` / `--play-all` : Watch selected video or whole playlist.
  - `--listen` / `--listen-all` : Audio‑only playback.
  - `--download` / `--download-all` : Download video(s).
  - `--download-audio` / `--download-audio-all` : Download audio only.
  - `--save` : Save current video to saved list.
  - `--save-playlist` : Save current playlist to custom playlists.
  - `--shell` : Drop into a stateful subshell.
  - Many of these (e.g., `--play-all`, `--save-playlist`) implicitly enable `--playlist-skip` for seamless non‑interactive operation.

### 💾 Downloading & Archival

- _Powered natively by `yt-dlp`._
- **Granular Downloads**: Download single videos, entire playlists, or extract audio-only (MP3 format).
- **Smart Archiving**: Utilizes a download archive directory to track previously downloaded media and prevent duplicate downloads.
- **Organized File Structure**: Automatically routes downloads into structured directories (e.g., `video/individual/ChannelName/` or `audio/PlaylistName/ChannelName/`).
- **Enumeration Toggle**: Easily toggle file prefix enumeration (`01 -`, `02 -`) to keep downloaded playlist items in order.

### 📚 Library & Data Management

- **Local Subscriptions Sync**: Syncs your actual YouTube subscriptions locally by passing browser cookies to `yt-dlp`, creating a private, locally stored subscription feed.
- **Local Watch History (Recent)**: Automatically tracks recently watched media in a local JSON file to resume or re-watch easily.
- **Saved Videos & Playlists**: Create local "Saved Videos" and "Custom Playlists" natively within the CLI without needing a YouTube account.
- **Cookie Integration**: Seamlessly imports cookies from installed browsers (Brave, Chrome, Firefox, Safari, Edge, etc.) to access age-restricted or account-specific content.

### ⚙️ Extensibility & Power User Features

- **Custom Commands**: Create custom macros that execute specific URLs and `yt-dlp` options (e.g., setting up a command to browse a completely different streaming site).
- **Extension System**: Modular architecture allowing the autoloading of custom scripts, sites, themes, and commands placed in `$HOME/.config/yt-x/extensions/`.
- **Stateful Sub-Shell Execution**: Drop into a system shell (`fish` or `sh`) pre-loaded with the environment variables of your current session (current video title, URL, channel info, etc.) for advanced custom scripting on the fly.
- **Desktop Integration**: Built-in command (`-E`) to generate a `.desktop` entry file, allowing `yt-x` to be launched natively from application menus (Linux).
- **Cache Management**: Automatically cleans up stale preview images, auto-generated playlists, and logs older than a configurable retention period (default 7 days).
- **Direct Shortcut Flags**: Skip the interactive menu entirely with dedicated flags like `--feed`, `--subscriptions-feed`, `--watch-later`, `--saved`, `--recent`, `--liked`, `--watch-history`, `--clips`, and more – ideal for keybindings and scripting.
- **Non‑Interactive Exit Helpers**: `--cmd-exit` terminates the script after executing a shortcut, while `--media-exit` does the same after any media action – perfect for one‑off commands and aliases.
- **Direct Access to Saved Items**: Open a specific saved video (`-sv`, `--saved-video`), custom playlist (`-cp`, `--custom-playlist`), or custom command (`-cc`, `--custom-cmd`) without browsing menus, with tab completion in supported shells.

### 🛠️ Cross-Platform & Infrastructure

- **OS Support**: Works across Linux, macOS, Windows (via WSL/MSYS/Cygwin), and Android (uses `am start` intents to open media natively in Android apps like VLC or MPV).
- **Configuration Management**: Generates a robust `config` file automatically on first run. Allows editing configuration files directly from the UI menu.
- **Auto-Updater**: Built-in update checker that securely pulls the latest version from GitHub and prompts the user to apply updates inline.
- **Shell Completions**: Generates native shell autocomplete definitions (fish, with dynamic channel name completion from `subscriptions.json`, custom playlist and saved video name completion, and extension completion from `~/.config/yt-x/extensions/`).

## 📥 Installation

![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat-square&logo=linux&logoColor=black)
![macOS](https://img.shields.io/badge/macOS-000000?style=flat-square&logo=apple&logoColor=white)
![Windows](https://img.shields.io/badge/Windows-0078D6?style=flat-square&logo=windows&logoColor=white)
![Android](https://img.shields.io/badge/Android-3DDC84?style=flat-square&logo=android&logoColor=white)
![Arch Linux](https://img.shields.io/badge/Arch_Linux-1793D1?style=flat-square&logo=arch-linux&logoColor=white)
![NixOS](https://img.shields.io/badge/NixOS-5277C3?style=flat-square&logo=nixos&logoColor=white)

### ⚙️ Prerequisites

Before installing, ensure your system meets the following requirements.

**Required:**

- `yt-dlp` - The core engine for fetching media data.
- `fzf` - The primary terminal UI engine.
- `jq` - For robust JSON parsing.
- `curl` - Used for fetching script updates and preview images.
- `sh` - Any POSIX-compliant shell (Bash, Zsh, Dash, etc.).
- **Nerd Font** - A Nerd Font is heavily required to render the UI icons correctly.

**Optional (But Highly Recommended):**

- **Media Players:** `mpv` (default), `vlc`, or `tplay` (for playback).
- **Terminal Image Viewers (For Previews):**
  - `chafa` _(Cross-terminal, highly recommended)_
  - `icat` _(Built natively into Kitty and Ghostty)_
  - `imgcat` _(For iTerm2/WezTerm)_
- **Alternate GUI:** `rofi` _(For running `yt-x` as a desktop application menu)._
- **UI Enhancements:** `gum` _(For improved, polished prompts and loaders)._

---

### 🌍 Universal Installation (macOS, Linux, Android)

The quickest and most universal way to install `yt-x` is to download the standalone script directly into your local binary directory.

Ensure `~/.local/bin` exists and is added to your system's `$PATH`.

```bash
# Download the script and make it executable
curl -sL "https://raw.githubusercontent.com/Benexl/yt-x/refs/heads/master/yt-x" -o ~/.local/bin/yt-x
chmod +x ~/.local/bin/yt-x
```

_To uninstall later, simply run: `rm ~/.local/bin/yt-x`_

---

### 📦 Platform-Specific Instructions

<details>
<summary><b>🐧 Arch Linux (AUR)</b></summary>

Arch Linux users can install the bleeding-edge version directly from the Arch User Repository using their preferred AUR helper:

```bash
# Using yay
yay -S yt-x-git

# Using paru
paru -S yt-x-git
```

</details>

<details>
<summary><b>❄️ Nix / NixOS</b></summary>

You can install `yt-x` either imperatively or declaratively using Nix flakes.

**1. Imperative / Direct installation:**

```bash
nix profile install github:Benexl/yt-x
```

**2. Declarative / Config-based:**
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

<details>
<summary><b>🪟 Windows (Git Bash, Cygwin) & WSL</b></summary>

`yt-x` is fully compatible with Windows, provided you are running it inside a compatible terminal environment.

- **Environment Detection:** `yt-x` treats WSL natively as a Linux environment. However, if you are using Git Bash or MSYS/Cygwin, it correctly detects and treats them as Windows terminals.
- **Launcher:** You **must** use `fzf` as your launcher on Windows terminals. (`rofi` is specifically designed for Linux desktop environments).
- **PATH Requirements:** Ensure that Windows executables (like `yt-dlp.exe`, `jq.exe`, `fzf.exe`, and a media player like `mpv.exe` or `vlc.exe`) are accessible within your terminal's `$PATH`.
- **URL Opening:** The script automatically supports Windows URL launching. It utilizes `wslview` (for WSL setups) or `cmd.exe /C start` (for Git Bash/Cygwin) to open links smoothly in your native Windows browser.

</details>

## Usage

`yt-x` is designed to be highly flexible. You can launch it in fully interactive mode, pass direct search arguments, shortcut‑jump to menus, or integrate it into desktop environments using custom UI launchers.

### Synopsis

```bash
yt-x [OPTIONS]
yt-x channels [CHANNEL OPTIONS]
yt-x completions [--fish | --bash | --zsh | --help]
```

### Quick Start

To launch the interactive terminal interface with your default settings, simply run:

```bash
yt-x
```

---

### Command‑Line Options

#### 🔍 Search & Discovery

- `-s, --search <term>` : Immediately execute a video search and bypass the main menu.
- `-sp, --search-playlist <term>` : Immediately execute a playlist search.
- `-sc, --search-channel <term>` : Immediately execute a channel search.
- `-ss, --search-short <term>` : Immediately execute a short search.
- `-sm, --search-movie <term>` : Immediately execute a movie search.

#### 🔖 Access saved items

`-cp, --custom-playlist <name>` : Open a specific custom playlist by its saved name
`-cc, --custom-cmd <name>` : Execute a specific custom command by its saved name
`-sv, --saved-video <title>` : Open a specific saved video by its title

#### 🖥️ UI & Interface

- `-l, --launcher <fzf|rofi>` : Override the default menu launcher.
- `-i, --preview` : Enable the media preview window (images and metadata).
- `-I, --no-preview` : Disable the media preview window.
- `-x, --extension <ext>` : Load a specific extension file (absolute path or relative to `~/.config/yt-x/extensions/`; _supports fish tab complete_).
- `-ce, --cmd-exit` : Exit after shortcut menu command‑line options (useful for scripting).
- `-ps, --playlist-skip` : Skip the item selection menu and automatically pick the first entry in a playlist.
- `-me, --media-exit` : Exit after performing a media action (watch, listen, download, etc.).

#### 🎬 Media Action Shortcuts (skip the media action menu)

- `--play` : Immediately watch the selected video (you still choose from the list).
- `--play-all` : Immediately play the whole playlist (implies `--playlist-skip`).
- `--listen` : Immediately listen to the audio of the selected video.
- `--listen-all` : Immediately listen to the whole playlist (audio only, implies `--playlist-skip`).
- `--download` : Download the selected video.
- `--download-all` : Download the whole playlist (video, implies `--playlist-skip`).
- `--download-audio` : Download only the audio of the selected video.
- `--download-audio-all` : Download the whole playlist as audio (implies `--playlist-skip`).
- `--save` : Save the selected video to your local saved videos list.
- `--save-playlist` : Save the current playlist to your custom playlists (implies `--playlist-skip`).
- `--shell` : Open a subshell with the current state variables.

#### 🎬 Player & Playback

- `-p, --player <mpv|vlc|tplay>` : Specify the media player to use for playback.
  `--mpv-args` : Pass custom mpv args at runtime
  `--vlc-args` : Pass custom vlc args at runtime
  `--tplay-args` : Pass custom tplay args at runtime
- `--disown-player` : Detach the player process from the terminal (allows you to keep browsing while watching).
- `--no-disown-player` : Keep the player attached to the terminal session (default).

#### ⚙️ General & Utilities

- `-e, --edit-config` : Open the `yt-x` configuration file in your `$EDITOR`.
- `-U, --update` : Check for and apply the latest script update from GitHub.
- `-E, --generate-desktop-entry` : Print a `.desktop` application entry to `stdout` (useful for Linux application menus).
- `-v, --version` : Print version information and exit.
- `-h, --help` : Show the help message and exit.

#### 🎨 Rofi Theming

If using `rofi` as your launcher, you can pass custom `.rasi` paths dynamically:

- `--rofi-theme-main <path>`
- `--rofi-theme-preview <path>`
- `--rofi-theme-prompt <path>`
- `--rofi-theme-confirm <path>`
- `--rofi-theme-pager <path>`

#### 📌 Direct Shortcuts (skip the main menu)

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

---

### Channels Subcommand

```bash
yt-x channels [OPTIONS]
```

Quickly jump into a channel from your subscriptions and browse its content.

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

When entering a search query (either via the `-s` flag or within the interactive prompt), `yt-x` supports powerful inline filters.

**Quick Filters (Colon Syntax)**  
Append a colon prefix to your search term to apply YouTube API filters:

- **Time:** `:hour`, `:today`, `:week`, `:month`, `:year`
- **Format:** `:video`, `:movie`, `:live`, `:short`, `:long`
- **Quality/Features:** `:4k`, `:hd`, `:hdr`, `:360`, `:vr`, `:3d`, `:local`, `:subtitles`
- **Sorting:** `:newest`, `:views`, `:rating`

_Example:_ `:4k nature documentary` (Searches for nature documentaries specifically in 4K resolution).

**History Recall (Bang Syntax)**  
Recall previous searches seamlessly without typing them out:

- `!1` : Re‑run your most recent search.
- `!2` : Re‑run your second most recent search, etc.

---

### Environment Variables

Almost all CLI options can be permanently set in `~/.config/yt-x/config` or overridden on‑the‑fly using environment variables.

- `YT_X_LAUNCHER` (e.g., `fzf` or `rofi`)
- `YT_X_PLAYER` (e.g., `mpv`)
- `YT_X_ENABLE_PREVIEW` (`true` or `false`)
- `YT_X_ENABLE_PREVIEW_IMAGES` (`true` or `false`)
- `YT_X_IMAGE_RENDERER` (`chafa`, `icat`, `imgcat`)
- `YT_X_BROWSER` (e.g., `firefox`, `brave` – extracts cookies for restricted content)

---

### Examples & Workflows

**1. Fast Search with Previews**  
Search for a specific topic instantly while enabling image previews:

```bash
yt-x --preview -s "cyberpunk 2077 ost"
```

**2. Desktop/GUI Mode**  
Launch `yt-x` as a graphical application using Rofi (great for mapping to a keyboard shortcut in your Window Manager):

```bash
yt-x --launcher rofi --preview --no-disown-player
```

**3. Audio‑Only Background Music**  
Search for a playlist and let `mpv` handle it in the background:

```bash
yt-x -l fzf -p mpv --disown-player --listen-all -sp "lofi hip hop radio" # skip playlist results menu
# or
yt-x -l fzf -p mpv --disown-player --listen -sp "lofi hip hop radio" # choose specific video to listen to
```

**4. Non‑Interactive Actions (Scripting)**  
Automatically play the first video in a search result, then exit:

```bash
yt-x --playlist-skip --play -s "cute cats"
```

**5. Play Whole Playlist Immediately**  
Skip both the main menu and the item selection – jump straight into playing a whole playlist:

```bash
yt-x --play-all --watch-later
```

**6. Save Current Playlist Without Any Menus**  
When browsing a playlist, save it as a custom playlist and exit:

```bash
yt-x --save-playlist --media-exit
```

**7. Jump Directly to a Channel**  
Open a subscribed channel’s videos without going through the main menu:

```bash
yt-x channels -n "Linus Tech Tips" -v
```

**8. Generate a Desktop Entry (Linux)**  
Create a native application shortcut in your desktop environment:

```bash
yt-x -E > ~/.local/share/applications/yt-x.desktop
update-desktop-database ~/.local/share/applications/
```

**9. Shell Completions**  
Generate and apply autocomplete scripts for your shell (e.g., Fish):

```bash
yt-x completions --fish > ~/.config/fish/completions/yt-x.fish
```

**10. Open a Specific Saved Video**  
Bypass the saved videos menu and jump straight to a particular saved video:

```bash
yt-x -sv "My favourite video"
```

## Configuration

`yt-x` is highly customizable. On its first run, it automatically generates a configuration file. Because the configuration file is sourced natively as a shell script, it remains lightweight and extremely fast, while allowing for dynamic shell evaluations if needed.

### Configuration File Location

By default, the main configuration file is located at:

```bash
~/.config/yt-x/config
```

_(Note: It respects the `$XDG_CONFIG_HOME` environment variable if set)._

**Quick Edit:** You can open your configuration file in your default text editor at any time directly from the CLI:

```bash
yt-x --edit-config
```

---

### Configuration Variables

Below is a categorized breakdown of the available configuration options you can define in your `config` file.

#### 🖥️ Display & Interface

| Variable                       | Default             | Description                                                            |
| :----------------------------- | :------------------ | :--------------------------------------------------------------------- |
| `CONFIG_LAUNCHER`              | `fzf`               | The menu launcher tool to use. Options: `fzf` or `rofi`.               |
| `CONFIG_ENABLE_COLORS`         | `true`              | Enable or disable ANSI true-color (24-bit) formatting in the UI.       |
| `CONFIG_PER_PAGE`              | `30`                | Maximum number of search/list results to fetch and display per page.   |
| `CONFIG_EDITOR`                | `vi` (or `$EDITOR`) | Text editor used for editing config files, histories, and extensions.  |
| `CONFIG_NOTIFICATION_DURATION` | `5`                 | Duration (in seconds) for desktop/CLI notifications to remain visible. |

#### 🖼️ Media Previews

| Variable                       | Default | Description                                                                     |
| :----------------------------- | :------ | :------------------------------------------------------------------------------ |
| `CONFIG_ENABLE_PREVIEW`        | `false` | Enable or disable the preview window (metadata & descriptions).                 |
| `CONFIG_ENABLE_PREVIEW_IMAGES` | `false` | Download and render high-quality thumbnails in the preview window.              |
| `CONFIG_IMAGE_RENDERER`        | `chafa` | Tool used to render images in the terminal. Options: `chafa`, `icat`, `imgcat`. |
| `CONFIG_CHAFA_ARGS`            | `""`    | Pass custom arguments to `chafa` (e.g., `--polite on`).                         |
| `CONFIG_ICAT_ARGS`             | `""`    | Pass custom arguments to `icat` / `kitty +kitten icat`.                         |
| `CONFIG_IMGCAT_ARGS`           | `""`    | Pass custom arguments to `imgcat`.                                              |

#### 🎬 Playback & Media Handling

| Variable               | Default | Description                                                                |
| :--------------------- | :------ | :------------------------------------------------------------------------- |
| `CONFIG_PLAYER`        | `mpv`   | Preferred media player. Options: `mpv`, `vlc`, `tplay`.                    |
| `CONFIG_DISOWN_PLAYER` | `false` | Set to `true` to run the player in the background without blocking the UI. |
| `CONFIG_MPV_ARGS`      | `""`    | Custom arguments passed directly to `mpv`.                                 |
| `CONFIG_VLC_ARGS`      | `""`    | Custom arguments passed directly to `vlc`.                                 |
| `CONFIG_TPLAY_ARGS`    | `""`    | Custom arguments passed directly to `tplay`.                               |

#### 🌐 Web Integration & `yt-dlp`

| Variable             | Default | Description                                                                                                                                                                                     |
| :------------------- | :------ | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `CONFIG_BROWSER`     | `""`    | Highly Recommended. Specify a browser (`brave`, `chrome`, `firefox`, `edge`, etc.) to securely extract cookies. Grants access to YouTube Subscriptions, age-restricted, and member-only videos. |
| `CONFIG_YT_DLP_ARGS` | `""`    | Global fallback arguments passed directly to the `yt-dlp` backend.                                                                                                                              |

#### 💾 Downloading & Archival

| Variable                     | Default         | Description                                                                     |
| :--------------------------- | :-------------- | :------------------------------------------------------------------------------ |
| `CONFIG_DOWNLOAD_DIR`        | `~/Videos/yt-x` | Base directory where all downloaded videos and audio files are saved.           |
| `CONFIG_DOWNLOADS_ENUMERATE` | `false`         | Set to `true` to prepend numbers (`01 -`, `02 -`) to downloaded playlist items. |

#### 📚 History & Caching

| Variable                       | Default | Description                                                                            |
| :----------------------------- | :------ | :------------------------------------------------------------------------------------- |
| `CONFIG_ENABLE_SEARCH_HISTORY` | `true`  | Save local search history to track and quickly recall past queries.                    |
| `CONFIG_NO_OF_RECENT`          | `10`    | The number of recent "Watch History" items to retain locally.                          |
| `CONFIG_CACHE_RETENTION_DAYS`  | `7`     | Auto-clean stale preview images, autogen playlists, and logs older than this duration. |

#### ⚙️ Advanced UI Tuning (FZF & Rofi)

| Variable                    | Default        | Description                                                                                                |
| :-------------------------- | :------------- | :--------------------------------------------------------------------------------------------------------- |
| `CONFIG_FZF_HEADER`         | _(logo)_       | A custom header string displayed at the top of the `fzf` menu (defaults to the `yt-x` ASCII logo).         |
| `CONFIG_FZF_OPTS`           | _(see config)_ | Fine‑tune `fzf` layout, colors, pointers, and keybindings. Defaults to a fully‑themed "Tokyo Night" style. |
| `CONFIG_ROFI_THEME_MAIN`    | `""`           | Path to a custom Rofi `.rasi` theme for the main menu.                                                     |
| `CONFIG_ROFI_THEME_PREVIEW` | `""`           | Path to a custom Rofi `.rasi` theme for the preview menu.                                                  |
| `CONFIG_ROFI_THEME_PROMPT`  | `""`           | Path to a custom Rofi `.rasi` theme for prompt dialogs.                                                    |
| `CONFIG_ROFI_THEME_CONFIRM` | `""`           | Path to a custom Rofi `.rasi` theme for confirmation dialogs.                                              |
| `CONFIG_ROFI_THEME_PAGER`   | `""`           | Path to a custom Rofi `.rasi` theme for the pager.                                                         |

#### 🧩 System & Extensions

| Variable                       | Default | Description                                                                 |
| :----------------------------- | :------ | :-------------------------------------------------------------------------- |
| `CONFIG_AUTOLOADED_EXTENSIONS` | `""`    | Comma-separated list of extension scripts to load automatically on startup. |
| `CONFIG_CHECK_FOR_UPDATES`     | `true`  | Periodically check the GitHub repository for updates and prompt to install. |

## ❓ Frequently Asked Questions (FAQ)

<details>
<summary><b>Is yt-x a standalone media downloader or player? (Reporting Bugs)</b></summary>
<br>

No. `yt-x` is a highly advanced **wrapper** that orchestrates several powerful underlying tools. Before opening an issue on GitHub, please determine if the bug is actually related to `yt-x` or one of its backend utilities:

- **Media Fetching/Downloading fails:** This is handled by **[`yt-dlp`](https://github.com/yt-dlp/yt-dlp)**. If a specific site breaks or videos refuse to download, try updating `yt-dlp` first (`yt-dlp -U`).
- **Video Playback stutters or crashes:** This is handled by your media player (**[`mpv`](https://mpv.io/)**, `vlc`, etc.).
- **Menu rendering issues / freezes:** This is handled by **[`fzf`](https://github.com/junegunn/fzf)** or **[`rofi`](https://github.com/davatorium/rofi)**.
- **State management, navigation, or UI logic fails:** This is handled by `yt-x`. Please open an issue!

</details>

<details>
<summary><b>How do I access age-restricted or members-only videos?</b></summary>
<br>

You need to pass your browser cookies to `yt-dlp`. You can do this natively in `yt-x` by editing your config (`~/.config/yt-x/config`) and setting the `CONFIG_BROWSER` variable to your daily browser (e.g., `firefox`, `chrome`, `brave`).

_Note: For the best playback experience, you should also configure your media player to use these cookies (see the MPV optimization tip below)._

</details>

<details>
<summary><b>🎬 How can I optimize MPV playback (Quality, Cookies, Hardware Decoding)?</b></summary>
<br>

By default, `mpv` handles streaming via `yt-dlp` under the hood. To ensure `mpv` uses your browser cookies (for age-restricted content) and defaults to 1080p hardware-accelerated playback, add the following to your `~/.config/mpv/mpv.conf`:

```ini
# Pass cookies to yt-dlp inside mpv
ytdl-raw-options=cookies-from-browser=firefox

# Force highest quality 1080p video + best audio
ytdl-format="bestvideo[vcodec^=avc1][height<=1080]+bestaudio/best"

# General QoL improvements
hwdec=auto
vo=gpu
slang=en,eng,enUS,en-US
sub-auto=fuzzy
```

</details>

<details>
<summary><b>🎨 How do I change the colors or theme of yt-x?</b></summary>
<br>

`yt-x` ships with a default _Tokyo Night_ color palette. You can easily "rice" it to match your system theme by either:

1. Editing `CONFIG_FZF_OPTS` directly in `~/.config/yt-x/config`.
2. Creating a dedicated `.theme` file inside `~/.config/yt-x/extensions/themes/` and autoloading it.

**Example: Custom Catppuccin-style Config**

```bash
CONFIG_FZF_OPTS="
  --color=bg+:#283457,bg:#16161e,border:#27a1b9,fg:#c0caf5,header:#2ac3de,hl+:#2ac3de,hl:#2ac3de,info:#545c7e,marker:#ff007c,pointer:#ff007c,prompt:#2ac3de,query:#c0caf5,scrollbar:#27a1b9,separator:#ff9e64,spinner:#ff007c
  --border=rounded --prompt=' >' --marker=' >' --pointer='◆' --layout=reverse --cycle
"
```

</details>

<details>
<summary><b>📁 How do I manually add or edit Custom Playlists?</b></summary>
<br>

You can save custom playlists via the `yt-x` UI, but you can also manually maintain them locally. They are stored in a simple JSON file located at `~/.config/yt-x/custom-playlists.json`.

Ensure your file follows this structure:

```json
[
  {
    "id": "PLYOURPLAYLISTID",
    "name": "My Custom Chill Mix",
    "url": "https://www.youtube.com/playlist?list=PLYOURPLAYLISTID"
  }
]
```

</details>

<details>
<summary><b>🖼️ Why are my image previews not showing up?</b></summary>
<br>

Image previews require a few components to work together:

1. Ensure you have enabled them in your config: `CONFIG_ENABLE_PREVIEW=true` and `CONFIG_ENABLE_PREVIEW_IMAGES=true`.
2. Ensure you have a supported image renderer installed (e.g., `chafa`, `icat`, or `imgcat`).
3. Set the correct renderer in your config: `CONFIG_IMAGE_RENDERER="chafa"`.
4. Ensure your terminal emulator actually supports image rendering (sixel, kitty graphics protocol, or iTerm2 protocol). If it doesn't, stick with `chafa`, which falls back to excellent ASCII/block character rendering.

</details>

<details>
<summary><b>🔑 How do I fix "Cannot decrypt v11 cookies", Flatpak, or unsupported browser errors?</b></summary>
<br>

`yt-x` passes the `CONFIG_BROWSER` variable directly to `yt-dlp`.

- **Chromium v11+ / Brave / Edge:** Modern Chromium browsers encrypt cookies via your OS keyring (GNOME Keyring, KWallet). `yt-dlp` needs access to this keyring to decrypt them.
- **Flatpaks / Snaps:** `yt-dlp` cannot easily read cookies from containerized browsers due to sandboxing. Use natively installed browsers (deb/rpm/AUR/Homebrew) for the best cookie compatibility.
- **Alternative:** If your browser (like Zen) isn't supported natively, use an extension like "Get cookies.txt LOCALLY", save the file, and pass it via your config: `CONFIG_YT_DLP_ARGS="--cookies /path/to/cookies.txt"`.

</details>

<details>
<summary><b>🖼️ Previews overlap text or look distorted. How do I fix this?</b></summary>
<br>

If your images are overlapping with UI text, your terminal may not properly support the image clearing sequences used by `chafa`.

1. **Kitty / Ghostty:** Set `CONFIG_IMAGE_RENDERER="icat"`. These terminals have native, high-performance image protocols.
2. **iTerm2 / WezTerm:** Try `CONFIG_IMAGE_RENDERER="imgcat"`.
3. **Other Terminals:** Stick to `CONFIG_IMAGE_RENDERER="chafa"`, but ensure your terminal supports **Sixel** or true-color ASCII. If overlaps persist, disable image previews (`CONFIG_ENABLE_PREVIEW_IMAGES=false`) and use text-only previews.

</details>

<details>
<summary><b>⌨️ How do I add Vim motions (j/k) or change menu keybindings?</b></summary>
<br>

Since the UI is driven by `fzf`, you can easily customize keybindings by modifying the `CONFIG_FZF_OPTS` variable in your `~/.config/yt-x/config` file.
Add `--bind` flags to map your preferred keys. For example, to add Vim motions and page scrolling:

```bash
CONFIG_FZF_OPTS="...your existing options... --bind 'j:down,k:up,ctrl-u:half-page-up,ctrl-d:half-page-down'"
```

</details>

<details>
<summary><b>⏯️ How do I return to the menu while a video is playing?</b></summary>
<br>

By default, `yt-x` blocks the terminal until the media player is closed. To browse while watching, enable background playback by setting `CONFIG_DISOWN_PLAYER=true` in your config, or launch the script with the `--disown-player` flag.

</details>

<details>
<summary><b>🍎 I'm on macOS and getting `command not found`, `_load_config`, or `jq` errors.</b></summary>
<br>

macOS ships with an outdated version of Bash (v3.x) and older standard utilities. `yt-x` requires modern tooling. Ensure you have installed the core dependencies via Homebrew (`brew install yt-dlp fzf jq chafa mpv`). If you encounter shell-specific errors, ensure your terminal is executing the script using a modern, Homebrew-installed shell environment rather than Apple's legacy `/bin/sh`.

</details>

<details>
<summary><b>📺 Why is a video playing in the wrong quality (e.g., 4K instead of 1080p) or throwing "Requested Format not available"?</b></summary>
<br>

While you can set `CONFIG_VIDEO_QUALITY` in `yt-x`, the actual stream negotiation is done by your media player (like `mpv`) via `yt-dlp`. If `mpv` decides to override the quality, you will get the maximum available resolution.
To strictly enforce video quality, you **must** configure your media player. Add this to your `~/.config/mpv/mpv.conf`:
`ytdl-format="bestvideo[height<=?1080]+bestaudio/best"` (Change `1080` to your preferred maximum height).

</details>

<details>
<summary><b>🤖 I have no audio when playing videos on Termux / Android.</b></summary>
<br>

On Android, `yt-x` does not play the media inside the terminal. Instead, it uses Android `am start` intents to pass the stream URL to an installed GUI application (like the VLC or MPV Android apps). If you have no audio or video, ensure you have the actual MPV or VLC Android application installed on your device, and check the app's internal settings.

Also since you can't directly use the mpv command in termux unless you have installed a window manager
we use apps like mpv and vlc android through android intents api
and there it only supports giving it one url

the script uses --get-url yt-dlp opt inorder to get the url but only picks the top one for video
where the second maybe the audio file if the video has a separate audio file

so to 'fix' this you only need to specify `--format yt-dlp` opt in your config where you specify merged formats like best `--format 'best'`

in case someone figures out how to also pass an audio file(more than one url) using android intents this will always limit what you can stream to only merged files
and incase you do please share :)

</details>

<details>
<summary><b>💥 I'm getting "Malformed State" or "Invalid Action" errors constantly.</b></summary>
<br>

This typically happens for two reasons:

1. **Corrupt Cache:** A previous `yt-x` session crashed and didn't clean up its state files. You can manually fix this by deleting the cache directory: `rm -rf ~/.cache/yt-x/state/`.
2. **FZF Aliases:** If you have customized `fzf` in your `.bashrc`/`.zshrc` with aliases that alter its default output formatting, it will break `yt-x`'s state parsing. Ensure `fzf` operates normally.

</details>

<details>
<summary><b>🎨 I customized my colors and now the script crashes with "Invalid color specification".</b></summary>
<br>

This is an `fzf` error. If you modified `CONFIG_FZF_OPTS` to add custom hex colors (e.g., `#2ac3de`), you must ensure your terminal emulator actually supports **True Color (24-bit)**. If it doesn't, `fzf` will crash. Revert to standard ANSI colors (like `blue`, `red`, `cyan`) in your config if your terminal lacks True Color support.

</details>

<details>
<summary><b>🔄 Why am I being prompted to update the script every single time I run it?</b></summary>
<br>

This happens if `yt-x` lacks the correct permissions to write to its own file. If you installed `yt-x` system-wide using `sudo` (e.g., to `/usr/local/bin`), the auto-updater running as your normal user cannot overwrite the binary.
**Fix:** Reinstall `yt-x` to your local user directory (`~/.local/bin/yt-x`) as shown in the Installation guide, or disable the updater by setting `CONFIG_CHECK_FOR_UPDATES=false` in your config.

</details>

<details>
<summary><b>🗂️ How do I populate the Channels/Subscriptions tab? It says my JSON is empty.</b></summary>
<br>

You need to sync your subscriptions first.

1. Ensure `CONFIG_BROWSER` is set to the browser where you are logged into YouTube.
2. Go to the **Main Menu -> Miscellaneous -> Sync YouTube Subscriptions**.
   `yt-dlp` will use your browser cookies to fetch your subscriptions and populate the `~/.config/yt-x/subscriptions.json` file.

</details>

<details>
<summary><b>🖼️ Can I get image previews when using Rofi instead of FZF?</b></summary>
<br>

Yes! `yt-x` uses `rofi`'s native `\0icon\x1f` protocol to display images. Ensure you have `CONFIG_ENABLE_PREVIEW_IMAGES=true` enabled in your `yt-x` config. Furthermore, your custom Rofi `.rasi` theme (`CONFIG_ROFI_THEME_PREVIEW`) must be configured to actually display the `element-icon` property.

</details>

<details>
<summary><b>🎵 How can I get my system to display media metadata (title, artist) when using the "Listen" action?</b></summary>
<br>

This is actually a feature of your media player rather than `yt-x`. Integrating this directly into `yt-x` would require complex workarounds (such as intercepting `mpv`'s output using Lua scripts or enforcing `playerctl` + MPRIS dependencies), which goes against `yt-x`'s lightweight design philosophy.

**The Solution:**
The cleanest way to achieve this is by enabling **MPRIS** support directly in your media player.

- **For `mpv`:** Install the [`mpv-mpris`](https://github.com/hoyon/mpv-mpris) plugin. This allows `mpv` to broadcast the current track's metadata to your OS, exactly like a web browser does for YouTube.
- **For other players:** Search for similar MPRIS or D-Bus integration plugins/settings.

Once configured, any compatible desktop widget or notification daemon will automatically pick it up and display what's playing. For example, using the [Noctalia](https://docs.noctalia.dev/v4/) daemon on the Niri compositor handles this beautifully:

<img width="1141" height="538" alt="Noctalia MPRIS Example 1" src="https://github.com/user-attachments/assets/287ac6f2-2c43-48b7-b365-0ed78a6002c7" />
<img width="394" height="535" alt="Noctalia MPRIS Example 2" src="https://github.com/user-attachments/assets/a0ad992b-cb6b-430e-a923-b38fe2625928" />
<img width="973" height="469" alt="Noctalia MPRIS Example 3" src="https://github.com/user-attachments/assets/ca3dc36e-d661-4d9d-a5da-002a73d155cf" />

</details>

<details>
<summary><b>⚡ How can I play or download something without any interactive menus? (Non‑interactive mode)</b></summary>
<br>

`yt-x` now supports several flags that let you bypass all menus and run actions non‑interactively – perfect for scripting, keybindings, or quick one‑off commands.

- `--playlist-skip` (`-ps`) : Automatically picks the first item in any list (search results, playlist, etc.) without showing the selection menu.
- `--play-all`, `--listen-all`, `--download-all`, `--download-audio-all`, `--save-playlist` : These implicitly enable `--playlist-skip` and act on the whole playlist immediately.
- `--media-exit` (`-me`) : After performing a media action (play, download, save, etc.), exit the script.
- `--cmd-exit` (`-ce`) : After processing any shortcut menu command (e.g., `--feed`, `--subscriptions-feed`), exit.

**Examples:**

```bash
# Play the first video from a search and exit
yt-x --playlist-skip --play -s "cute kittens" --media-exit

# Download the whole Watch Later playlist without any prompts
yt-x --download-all --watch-later

# Save the current playlist as a custom playlist and exit
yt-x --save-playlist --media-exit
```

</details>

<details>
<summary><b>📁 How do I directly open a specific saved video or custom playlist without browsing the menu?</b></summary>
<br>

Use the `-sv` / `--saved-video`, `-cp` / `--custom-playlist`, and `-cc` / `--custom-cmd` flags to jump straight to an item.  
In supported shells (Fish), you get tab completion for the names.

```bash
# Open a specific saved video by its title
yt-x -sv "My favourite coding tutorial"

# Open a specific custom playlist
yt-x -cp "Jazz for studying"

# Execute a specific custom command by name
yt-x -cc "My Custom Search"
```

If you omit the argument, `yt-x` will prompt you to select from the list interactively.

</details>

<details>
<summary><b>🐚 What is the `--shell` flag and when should I use it?</b></summary>
<br>

`--shell` drops you into a subshell (either `fish` or POSIX `sh`) that is pre‑loaded with all the current session’s state variables. This is a power‑user feature for advanced scripting or ad‑hoc manipulation.

**Available variables in the subshell:**

- `STATE_CURRENT_VIDEO`, `STATE_CURRENT_VIDEO_URL`, `STATE_CURRENT_VIDEO_TITLE`
- `STATE_CURRENT_PLAYLIST_RESULTS`, `STATE_CURRENT_PLAYLIST_URL`, `STATE_CURRENT_PLAYLIST_TITLE`
- Channel info, pagination indices, etc.

You can use this to, for example, manually run `yt-dlp` commands on the current video, extract metadata, or automate custom post‑processing.

```bash
yt-x --shell   # After navigating to a video, you'll get a shell with that video's info loaded
```

Type `exit` to return to `yt-x`.

</details>

<details>
<summary><b>🔁 Why does `--play-all` skip the item selection menu automatically?</b></summary>
<br>

`--play-all`, `--listen-all`, `--download-all`, `--download-audio-all`, and `--save-playlist` are designed for **whole‑playlist actions**. They assume you want to act on the entire list, not a single item, so they automatically set `--playlist-skip` internally. This saves you from having to type both flags and makes command‑line usage more intuitive.

If you _do_ want to select a specific item from a playlist before playing the whole list, just use `--play` (without `-all`) and choose interactively.

</details>

<details>
<summary><b>⌨️ How do I get tab completion for custom playlist names or saved video titles?</b></summary>
<br>

Fish shell completions are fully supported and include dynamic completion for:

- `-cp` / `--custom-playlist` : reads playlist names from `~/.config/yt-x/custom-playlists.json`
- `-sv` / `--saved-video` : reads video titles from `~/.config/yt-x/saved-videos.json`
- `-cc` / `--custom-cmd` : reads command names from `~/.config/yt-x/custom-cmds.json`
- `channels -n` : reads channel names from `~/.config/yt-x/subscriptions.json`
- `-x` / `--extension` : lists files in `~/.config/yt-x/extensions/`

To install Fish completions:

```bash
yt-x completions --fish > ~/.config/fish/completions/yt-x.fish
```

Bash and Zsh completions are not yet implemented – contributions are welcome!

</details>

<details>
<summary><b>🛑 Why does `--cmd-exit` not exit immediately after some commands?</b></summary>
<br>

`--cmd-exit` works by setting a flag that tells `yt-x` to exit once the current “command” (menu or action) returns to the main loop. If you use `--cmd-exit` with a shortcut that opens another menu (e.g., `--saved` followed by selecting a video), the exit will only happen after you fully exit that sub‑menu (by pressing Back/Exit). For a hard exit right after a media action, use `--media-exit` instead.

</details>

<details>
<summary><b>🔍 How do I search for videos, playlists, channels, shorts, or movies without going through the main menu?</b></summary>
<br>

Use the dedicated search flags to jump straight to results:

- `-s, --search <term>` : Video search
- `-sp, --search-playlist <term>` : Playlist search
- `-sc, --search-channel <term>` : Channel search
- `-ss, --search-short <term>` : Shorts search
- `-sm, --search-movie <term>` : Movie search

If you omit the search term, `yt-x` will prompt you to enter one interactively.

**Example:**

```bash
yt-x -s "linux kernel tutorial"
yt-x -sp "jazz playlist"
yt-x -sc "tech news"
```

</details>

<details>
<summary><b>⚙️ Can I temporarily change the launcher (fzf/rofi) or media player without editing the config file?</b></summary>
<br>

Yes, use the `-l` / `--launcher` and `-p` / `--player` flags. These override the config file settings for a single run.

```bash
# Use rofi as the menu launcher for this session
yt-x -l rofi

# Use vlc as the media player
yt-x -p vlc

# Combine with other options
yt-x -l rofi -p vlc --preview
```

</details>

<details>
<summary><b>🖼️ How do I temporarily enable or disable previews (images and metadata) from the command line?</b></summary>
<br>

Use `-i` to enable previews or `-I` to disable them. This overrides your `CONFIG_ENABLE_PREVIEW` setting for that run.

```bash
# Run with previews enabled
yt-x -i

# Run with previews disabled (useful for slow connections)
yt-x -I
```

Previews can also be toggled inside `fzf` using `ctrl-/` (if not disabled in your config).

</details>

<details>
<summary><b>📦 How do I create a desktop shortcut (Linux) to launch yt-x from my app menu?</b></summary>
<br>

Use the `-E` / `--generate-desktop-entry` flag. It prints a `.desktop` file to stdout, which you can redirect to the appropriate directory.

```bash
# For a terminal‑based launcher (fzf)
yt-x -E > ~/.local/share/applications/yt-x.desktop

# For a GUI‑style launcher with rofi (no terminal window)
# (Modify the generated file to set Terminal=false and add --launcher rofi)
```

After saving, run `update-desktop-database ~/.local/share/applications/` to refresh the menu.

</details>

<details>
<summary><b>🔄 How do I manually update yt‑x to the latest version?</b></summary>
<br>

Run `yt-x -U` or `yt-x --update`. The script will check the GitHub repository for changes, show you a diff if available, and prompt you to apply the update. If you installed `yt-x` to a system‑wide location (e.g., `/usr/local/bin`) without proper write permissions, you may need to reinstall it in your `~/.local/bin` directory for the auto‑updater to work.

To disable automatic update checks, set `CONFIG_CHECK_FOR_UPDATES=false` in your config file.

</details>

<details>
<summary><b>🧩 How do I load an extension without restarting yt‑x or editing the config?</b></summary>
<br>

Use the `-x` / `--extension` flag followed by the extension file name (relative to `~/.config/yt-x/extensions/`) or an absolute path. Extensions can be anything from theme files (`.theme`), language files (`.lang`), site definitions (`.site`), or custom command scripts (`.cmd`).

```bash
# Load a theme
yt-x -x themes/catppuccin.theme

# Load a site extension for a different video platform
yt-x -x sites/dailymotion.site

# Load a custom command script
yt-x -x cmd/my-search
```

Multiple `-x` flags can be used. To autoload extensions on every startup, list them in `CONFIG_AUTOLOADED_EXTENSIONS` (comma‑separated) in your config file.

</details>

<details>
<summary><b>🌐 How do I override configuration settings using environment variables?</b></summary>
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
<summary><b>🗑️ How does yt‑x manage cache, and can I clean it manually?</b></summary>
<br>

`yt-x` automatically cleans up old cache files (preview images, auto‑generated playlists, logs) based on `CONFIG_CACHE_RETENTION_DAYS` (default 7 days). The cache directories are located under `~/.cache/yt-x/`.

To manually clean everything:

```bash
rm -rf ~/.cache/yt-x/
```

To keep the cache but remove only stale items older than a certain number of days (e.g., 3):

```bash
find ~/.cache/yt-x/ -type f -mtime +3 -delete
```

Clearing the cache will not affect your saved videos, custom playlists, or subscriptions – those are stored in `~/.config/yt-x/`.

</details>

<details>
<summary><b>📺 How do I use the `channels` subcommand non‑interactively?</b></summary>
<br>

The `channels` subcommand accepts `-n` (channel name) plus an action flag. You can combine it with `--cmd-exit` to exit after browsing the channel.

**Examples:**

```bash
# Open a channel's videos and exit when you go back
yt-x channels -n "Linus Tech Tips" -v --cmd-exit

# Search within a channel without any interactive channel selection
yt-x channels -n "freeCodeCamp.org" -s "python tutorial"

# List a channel's playlists and then exit
yt-x channels -n "StarTalk" -p --cmd-exit
```

If `-n` is omitted, you'll be prompted to pick from your subscriptions. If no action flag is given, you'll enter the channel's interactive menu.

</details>

<details>
<summary><b>🎛️ What are all the direct menu shortcuts I can use to skip the main menu?</b></summary>
<br>

These flags take you straight to specific sections:

| Flag                       | Destination                               |
| -------------------------- | ----------------------------------------- |
| `--feed`                   | Your personalised feed                    |
| `--subscriptions-feed`     | Subscriptions feed                        |
| `--watch-later`            | Watch Later playlist                      |
| `--playlists`              | Saved YouTube playlists                   |
| `--custom-playlists`       | Your local custom playlists               |
| `--saved`                  | Your saved videos                         |
| `--recent`                 | Recently watched                          |
| `--liked`                  | Liked videos                              |
| `--watch-history`          | Watch history                             |
| `--clips`                  | Your clips                                |
| `--new-custom-cmd`         | Create a new custom command               |
| `--custom-cmds`            | Run an existing custom command            |
| `-cc, --custom-cmd <name>` | Execute a specific custom command by name |
| `--search-history`         | Browse search history                     |
| `--edit-search-history`    | Edit search history file                  |
| `--edit-custom-playlists`  | Edit custom playlists JSON                |
| `--edit-mpv-config`        | Edit mpv config                           |
| `--edit-yt-dlp-config`     | Edit yt‑dlp config                        |
| `--edit-custom-cmds`       | Edit custom commands JSON                 |

Combine these with `--cmd-exit` for non‑interactive workflows.

</details>

## 🤝 Support & Contribution

Pull requests are highly welcome! Whether it's adding new extension logic, fixing bugs, or expanding search parameters, feel free to fork and contribute.

### ⭐ Supporting the Project

If you enjoy using `yt-x` and want to support its ongoing development, **consider leaving a Star on GitHub!**
