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
<br>
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

- [Features](#-features)
- [Installation](#-installation)
- [Dependencies](#-dependencies)
- [Usage](#%EF%B8%8F-usage)
- [Configuration & Tips](#%EF%B8%8F-configuration--tips)
- [Extended Search Filters](#-extended-search-filters)
- [Frequently Asked Questions (FAQ)](#-frequently-asked-questions-faq)
- [Support & Contribution](#-support--contribution)

## 🚀 Features

### 🔍 Search & Discovery
*   **Comprehensive Search Capabilities**: Directly search for videos, playlists, or channels.
*   **Advanced Search Filters**: Apply colon-prefixed quick filters directly to search queries:
    *   *Time*: `:hour`, `:today`, `:week`, `:month`, `:year`
    *   *Type*: `:video`, `:movie`, `:live`, `:short`, `:long`
    *   *Features*: `:4k`, `:hd`, `:hdr`, `:subtitles`, `:360`, `:vr`, `:3d`, `:local`
    *   *Sort by*: `:newest`, `:views`, `:rating`
*   **Search History & Recall**: Automatically saves search history. Allows quick recall of previous searches using bang syntax (e.g., `!1` for the most recent search, `!2` for the second, etc.).
*   **YouTube Feeds**: Access personal feeds including the Home Feed, Trending, Watch Later, Liked Videos, Watch History, and Clips.
*   **Channel Browsing**: Deep dive into channels with dedicated menus for Videos, Featured content, Playlists, Shorts, Live Streams, Podcasts, and Channel-specific search.

### 🖥️ User Interface & Experience
*   **Dual Launcher Support**: Operates flawlessly in the terminal using **FZF** (Fuzzy Finder) or as a graphical desktop menu using **Rofi**.
*   **Rich Media Previews**: Supports inline previews for search results containing:
    *   High-resolution thumbnails rendered directly in the terminal via `chafa`, `icat`, `kitten icat`, or `imgcat`.
    *   Detailed metadata including Channel Name, Follower Count, View Count, Duration, Upload Timestamp, Live Status, and formatted descriptions.
*   **Theming & Styling**: True-color (24-bit) support with a default "Tokyo Night" inspired color scheme. Fully customizable UI formatting.
*   **Multi-language Support**: Loadable language files (`.lang`) to easily localize the UI prompts and messages.
*   **Pagination**: Smoothly browse through massive lists with Next/Previous pagination controls (fetches a configurable number of items per page, default is 30).

### 🎬 Playback & Media Handling
*   **Multiple Player Support**: Out-of-the-box integration with `mpv`, `vlc`, and `tplay`. 
*   **Video & Audio Modes**: Choose to "Watch" (video) or "Listen" (audio-only, launching without a video window).
*   **Playlist Actions**: Play individual videos, queue/play entire playlists, or queue "Listen to All" for audio-only marathon sessions.
*   **Auto-Mix Generation**: Dynamically generates `.m3u8` playlist mixes based on a single video (YouTube "Mix" feature replication).
*   **Background Playback**: Option to disown the media player process (`CONFIG_DISOWN_PLAYER`), allowing the UI to remain unblocked while media plays.

### 💾 Downloading & Archival
*   *Powered natively by `yt-dlp`.*
*   **Granular Downloads**: Download single videos, entire playlists, or extract audio-only (MP3 format).
*   **Smart Archiving**: Utilizes a download archive directory to track previously downloaded media and prevent duplicate downloads.
*   **Organized File Structure**: Automatically routes downloads into structured directories (e.g., `video/individual/ChannelName/` or `audio/PlaylistName/ChannelName/`).
*   **Enumeration Toggle**: Easily toggle file prefix enumeration (`01 - `, `02 - `) to keep downloaded playlist items in order.

### 📚 Library & Data Management
*   **Local Subscriptions Sync**: Syncs your actual YouTube subscriptions locally by passing browser cookies to `yt-dlp`, creating a private, locally stored subscription feed.
*   **Local Watch History (Recent)**: Automatically tracks recently watched media in a local JSON file to resume or re-watch easily.
*   **Saved Videos & Playlists**: Create local "Saved Videos" and "Custom Playlists" natively within the CLI without needing a YouTube account.
*   **Cookie Integration**: Seamlessly imports cookies from installed browsers (Brave, Chrome, Firefox, Safari, Edge, etc.) to access age-restricted or account-specific content.

### ⚙️ Extensibility & Power User Features
*   **Custom Commands**: Create custom macros that execute specific URLs and `yt-dlp` options (e.g., setting up a command to browse a completely different streaming site).
*   **Extension System**: Modular architecture allowing the autoloading of custom scripts, sites, themes, and commands placed in `$HOME/.config/yt-x/extensions/`.
*   **Stateful Sub-Shell Execution**: Drop into a system shell (`fish` or `sh`) pre-loaded with the environment variables of your current session (current video title, URL, channel info, etc.) for advanced custom scripting on the fly.
*   **Desktop Integration**: Built-in command (`-E`) to generate a `.desktop` entry file, allowing `yt-x` to be launched natively from application menus (Linux).
*   **Cache Management**: Automatically cleans up stale preview images, auto-generated playlists, and logs older than a configurable retention period (default 7 days).

### 🛠️ Cross-Platform & Infrastructure
*   **OS Support**: Works across Linux, macOS, Windows (via WSL/MSYS/Cygwin), and Android (uses `am start` intents to open media natively in Android apps like VLC or MPV).
*   **Configuration Management**: Generates a robust `config` file automatically on first run. Allows editing configuration files directly from the UI menu.
*   **Auto-Updater**: Built-in update checker that securely pulls the latest version from GitHub and prompts the user to apply updates inline.
*   **Shell Completions**: Generates native shell autocomplete definitions (currently supporting `fish`).

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
*   `yt-dlp` - The core engine for fetching media data.
*   `fzf` - The primary terminal UI engine.
*   `jq` - For robust JSON parsing.
*   `curl` - Used for fetching script updates and preview images.
*   `sh` - Any POSIX-compliant shell (Bash, Zsh, Dash, etc.).
*   **Nerd Font** - A Nerd Font is heavily required to render the UI icons correctly.

**Optional (But Highly Recommended):**
*   **Media Players:** `mpv` (default), `vlc`, or `tplay` (for playback).
*   **Terminal Image Viewers (For Previews):**
    *   `chafa` *(Cross-terminal, highly recommended)*
    *   `icat` *(Built natively into Kitty and Ghostty)*
    *   `imgcat` *(For iTerm2/WezTerm)*
*   **Alternate GUI:** `rofi` *(For running `yt-x` as a desktop application menu).*
*   **UI Enhancements:** `gum` *(For improved, polished prompts and loaders).*

---

### 🌍 Universal Installation (macOS, Linux, Android)
The quickest and most universal way to install `yt-x` is to download the standalone script directly into your local binary directory. 

Ensure `~/.local/bin` exists and is added to your system's `$PATH`.

```bash
# Download the script and make it executable
curl -sL "https://raw.githubusercontent.com/Benexl/yt-x/refs/heads/master/yt-x" -o ~/.local/bin/yt-x
chmod +x ~/.local/bin/yt-x
```

*To uninstall later, simply run: `rm ~/.local/bin/yt-x`*

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

*   **For system-wide installation** (in `configuration.nix`):
    ```nix
    environment.systemPackages = [ inputs.yt-x.packages."${system}".default ];
    ```

*   **For user-level installation** (via Home Manager in `home.nix`):
    ```nix
    home.packages = [ inputs.yt-x.packages."${system}".default ];
    ```
</details>

<details>
<summary><b>🪟 Windows (Git Bash, Cygwin) & WSL</b></summary>

`yt-x` is fully compatible with Windows, provided you are running it inside a compatible terminal environment.

*   **Environment Detection:** `yt-x` treats WSL natively as a Linux environment. However, if you are using Git Bash or MSYS/Cygwin, it correctly detects and treats them as Windows terminals.
*   **Launcher:** You **must** use `fzf` as your launcher on Windows terminals. (`rofi` is specifically designed for Linux desktop environments).
*   **PATH Requirements:** Ensure that Windows executables (like `yt-dlp.exe`, `jq.exe`, `fzf.exe`, and a media player like `mpv.exe` or `vlc.exe`) are accessible within your terminal's `$PATH`.
*   **URL Opening:** The script automatically supports Windows URL launching. It utilizes `wslview` (for WSL setups) or `cmd.exe /C start` (for Git Bash/Cygwin) to open links smoothly in your native Windows browser.
</details>

## Usage

`yt-x` is designed to be highly flexible. You can launch it in fully interactive mode, pass direct search arguments, or integrate it into desktop environments using custom UI launchers.

### Synopsis
```bash
yt-x [OPTIONS]
yt-x completions [--fish | --bash | --zsh | --help]
```

### Quick Start
To launch the interactive terminal interface with your default settings, simply run:
```bash
yt-x
```

---

### Command-Line Options

#### 🔍 Search & Navigation
*   `-s, --search <term>` : Immediately execute a video search and bypass the main menu.
*   `-sp, --search-playlist <term>` : Immediately execute a playlist search.
*   `-sc, --search-channel <term>` : Immediately execute a channel search.

#### 🖥️ UI & Interface
*   `-l, --launcher <fzf|rofi>` : Override the default menu launcher.
*   `-i, --preview` : Enable the media preview window (images and metadata).
*   `-I, --no-preview` : Disable the media preview window.
*   `-x, --extension <ext>` : Load a specific extension file (accepts absolute paths or paths relative to `~/.config/yt-x/extensions/`).

#### 🎬 Player & Playback
*   `-p, --player <mpv|vlc|tplay>` : Specify the media player to use for playback.
*   `--disown-player` : Detach the player process from the terminal (allows you to keep browsing while watching).
*   `--no-disown-player` : Keep the player attached to the terminal session (default).

#### ⚙️ General & Utilities
*   `-e, --edit-config` : Open the `yt-x` configuration file in your `$EDITOR`.
*   `-U, --update` : Check for and apply the latest script update from GitHub.
*   `-E, --generate-desktop-entry` : Print a `.desktop` application entry to `stdout` (useful for Linux application menus).
*   `-v, --version` : Print version information and exit.
*   `-h, --help` : Show the help message and exit.

#### 🎨 Rofi Theming
If using `rofi` as your launcher, you can pass custom `.rasi` paths dynamically:
*   `--rofi-theme-main <path>` 
*   `--rofi-theme-preview <path>`
*   `--rofi-theme-prompt <path>`
*   `--rofi-theme-confirm <path>`
*   `--rofi-theme-pager <path>`

---

### Inline Search Syntax & Filters
When entering a search query (either via the `-s` flag or within the interactive prompt), `yt-x` supports powerful inline filters. 

**Quick Filters (Colon Syntax)**
Append a colon prefix to your search term to apply YouTube API filters:
*   **Time:** `:hour`, `:today`, `:week`, `:month`, `:year`
*   **Format:** `:video`, `:movie`, `:live`, `:short`, `:long`
*   **Quality/Features:** `:4k`, `:hd`, `:hdr`, `:360`, `:vr`, `:3d`, `:local`, `:subtitles`
*   **Sorting:** `:newest`, `:views`, `:rating`

*Example:* `:4k nature documentary` (Searches for nature documentaries specifically in 4K resolution).

**History Recall (Bang Syntax)**
Recall previous searches seamlessly without typing them out:
*   `!1` : Re-run your most recent search.
*   `!2` : Re-run your second most recent search, etc.

---

### Environment Variables
Almost all CLI options can be permanently set in `~/.config/yt-x/config` or overridden on-the-fly using environment variables. 
*   `YT_X_LAUNCHER` (e.g., `fzf` or `rofi`)
*   `YT_X_PLAYER` (e.g., `mpv`)
*   `YT_X_ENABLE_PREVIEW` (`true` or `false`)
*   `YT_X_ENABLE_PREVIEW_IMAGES` (`true` or `false`)
*   `YT_X_IMAGE_RENDERER` (`chafa`, `icat`, `imgcat`)
*   `YT_X_VIDEO_QUALITY` (`1080`, `720`, etc.)
*   `YT_X_BROWSER` (e.g., `firefox`, `brave` - extracts cookies for restricted content)

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
yt-x --launcher rofi --preview --disown-player
```

**3. Audio-Only Background Music**
Search for a playlist, and use `mpv` to handle it in the background:
```bash
yt-x -p mpv --disown-player -sp "lofi hip hop radio"
# Once in the menu, select "Listen" or "Listen To All"
```

**4. Generate a Desktop Entry (Linux)**
Create a native application shortcut in your desktop environment:
```bash
yt-x -E > ~/.local/share/applications/yt-x.desktop
update-desktop-database ~/.local/share/applications/
```

**5. Shell Completions**
Generate and apply autocomplete scripts for your shell (e.g., Fish):
```bash
yt-x completions --fish > ~/.config/fish/completions/yt-x.fish
```

## Configuration

`yt-x` is highly customizable. On its first run, it automatically generates a configuration file. Because the configuration file is sourced natively as a shell script, it remains lightweight and extremely fast, while allowing for dynamic shell evaluations if needed.

### Configuration File Location
By default, the main configuration file is located at:
```bash
~/.config/yt-x/config
```
*(Note: It respects the `$XDG_CONFIG_HOME` environment variable if set).*

**Quick Edit:** You can open your configuration file in your default text editor at any time directly from the CLI:
```bash
yt-x --edit-config
```

---

### Configuration Variables

Below is a categorized breakdown of the available configuration options you can define in your `config` file.

#### 🖥️ Display & Interface
| Variable | Default | Description |
| :--- | :--- | :--- |
| `CONFIG_LAUNCHER` | `fzf` | The menu launcher tool to use. Options: `fzf` or `rofi`. |
| `CONFIG_ENABLE_COLORS` | `true` | Enable or disable ANSI true-color (24-bit) formatting in the UI. |
| `CONFIG_PER_PAGE` | `30` | Maximum number of search/list results to fetch and display per page. |
| `CONFIG_EDITOR` | `vi` (or `$EDITOR`) | Text editor used for editing config files, histories, and extensions. |
| `CONFIG_NOTIFICATION_DURATION`| `5` | Duration (in seconds) for desktop/CLI notifications to remain visible. |

#### 🖼️ Media Previews
| Variable | Default | Description |
| :--- | :--- | :--- |
| `CONFIG_ENABLE_PREVIEW` | `false` | Enable or disable the preview window (metadata & descriptions). |
| `CONFIG_ENABLE_PREVIEW_IMAGES`| `false` | Download and render high-quality thumbnails in the preview window. |
| `CONFIG_IMAGE_RENDERER` | `chafa` | Tool used to render images in the terminal. Options: `chafa`, `icat`, `imgcat`. |
| `CONFIG_CHAFA_ARGS` | `""` | Pass custom arguments to `chafa` (e.g., `--polite on`). |
| `CONFIG_ICAT_ARGS` | `""` | Pass custom arguments to `icat` / `kitty +kitten icat`. |
| `CONFIG_IMGCAT_ARGS` | `""` | Pass custom arguments to `imgcat`. |

#### 🎬 Playback & Media Handling
| Variable | Default | Description |
| :--- | :--- | :--- |
| `CONFIG_PLAYER` | `mpv` | Preferred media player. Options: `mpv`, `vlc`, `tplay`. |
| `CONFIG_DISOWN_PLAYER` | `false` | Set to `true` to run the player in the background without blocking the UI. |
| `CONFIG_VIDEO_QUALITY` | `1080` | Preferred video resolution. Options: `2160`, `1440`, `1080`, `720`, `480`. |
| `CONFIG_MPV_ARGS` | `""` | Custom arguments passed directly to `mpv`. |
| `CONFIG_VLC_ARGS` | `""` | Custom arguments passed directly to `vlc`. |
| `CONFIG_TPLAY_ARGS` | `""` | Custom arguments passed directly to `tplay`. |

#### 🌐 Web Integration & `yt-dlp`
| Variable | Default | Description |
| :--- | :--- | :--- |
| `CONFIG_BROWSER` | `""` | Highly Recommended. Specify a browser (`brave`, `chrome`, `firefox`, `edge`, etc.) to securely extract cookies. Grants access to YouTube Subscriptions, age-restricted, and member-only videos. |
| `CONFIG_YT_DLP_ARGS` | `""` | Global fallback arguments passed directly to the `yt-dlp` backend. |

#### 💾 Downloading & Archival
| Variable | Default | Description |
| :--- | :--- | :--- |
| `CONFIG_DOWNLOAD_DIR` | `~/Videos/yt-x` | Base directory where all downloaded videos and audio files are saved. |
| `CONFIG_DOWNLOADS_ENUMERATE` | `false` | Set to `true` to prepend numbers (`01 - `, `02 - `) to downloaded playlist items. |

#### 📚 History & Caching
| Variable | Default | Description |
| :--- | :--- | :--- |
| `CONFIG_ENABLE_SEARCH_HISTORY`| `true` | Save local search history to track and quickly recall past queries. |
| `CONFIG_NO_OF_RECENT` | `10` | The number of recent "Watch History" items to retain locally. |
| `CONFIG_CACHE_RETENTION_DAYS` | `7` | Auto-clean stale preview images, autogen playlists, and logs older than this duration. |

#### ⚙️ Advanced UI Tuning (FZF & Rofi)
*   **FZF:**
    *   `CONFIG_FZF_HEADER`: Sets a custom header (like the default ASCII logo) for `fzf`.
    *   `CONFIG_FZF_OPTS`: Fine-tune `fzf` layout, colors, pointers, and bind keys. (Defaults to a highly customized "Tokyo Night" theme).
*   **Rofi:** Provide absolute paths to custom `.rasi` theme files to seamlessly integrate `yt-x` into your desktop graphical environment.
    *   `CONFIG_ROFI_THEME_MAIN`
    *   `CONFIG_ROFI_THEME_PREVIEW`
    *   `CONFIG_ROFI_THEME_PROMPT`
    *   `CONFIG_ROFI_THEME_CONFIRM`
    *   `CONFIG_ROFI_THEME_PAGER`

#### 🧩 System & Extensions
| Variable | Default | Description |
| :--- | :--- | :--- |
| `CONFIG_AUTOLOADED_EXTENSIONS`| `""` | Comma-separated list of extension scripts to load automatically on startup. |
| `CONFIG_CHECK_FOR_UPDATES` | `true` | Periodically check the GitHub repository for updates and prompt to install. |

## ❓ Frequently Asked Questions (FAQ)

<details>
<summary><b>Is yt-x a standalone media downloader or player? (Reporting Bugs)</b></summary>
<br>

No. `yt-x` is a highly advanced **wrapper** that orchestrates several powerful underlying tools. Before opening an issue on GitHub, please determine if the bug is actually related to `yt-x` or one of its backend utilities:

*   **Media Fetching/Downloading fails:** This is handled by **[`yt-dlp`](https://github.com/yt-dlp/yt-dlp)**. If a specific site breaks or videos refuse to download, try updating `yt-dlp` first (`yt-dlp -U`).
*   **Video Playback stutters or crashes:** This is handled by your media player (**[`mpv`](https://mpv.io/)**, `vlc`, etc.).
*   **Menu rendering issues / freezes:** This is handled by **[`fzf`](https://github.com/junegunn/fzf)** or **[`rofi`](https://github.com/davatorium/rofi)**.
*   **State management, navigation, or UI logic fails:** This is handled by `yt-x`. Please open an issue!

</details>

<details>
<summary><b>How do I access age-restricted or members-only videos?</b></summary>
<br>

You need to pass your browser cookies to `yt-dlp`. You can do this natively in `yt-x` by editing your config (`~/.config/yt-x/config`) and setting the `CONFIG_BROWSER` variable to your daily browser (e.g., `firefox`, `chrome`, `brave`). 

*Note: For the best playback experience, you should also configure your media player to use these cookies (see the MPV optimization tip below).*
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

`yt-x` ships with a default *Tokyo Night* color palette. You can easily "rice" it to match your system theme by either:
1.  Editing `CONFIG_FZF_OPTS` directly in `~/.config/yt-x/config`.
2.  Creating a dedicated `.theme` file inside `~/.config/yt-x/extensions/themes/` and autoloading it.

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
1.  Ensure you have enabled them in your config: `CONFIG_ENABLE_PREVIEW=true` and `CONFIG_ENABLE_PREVIEW_IMAGES=true`.
2.  Ensure you have a supported image renderer installed (e.g., `chafa`, `icat`, or `imgcat`).
3.  Set the correct renderer in your config: `CONFIG_IMAGE_RENDERER="chafa"`.
4.  Ensure your terminal emulator actually supports image rendering (sixel, kitty graphics protocol, or iTerm2 protocol). If it doesn't, stick with `chafa`, which falls back to excellent ASCII/block character rendering.
</details>

## 🤝 Support & Contribution

Pull requests are highly welcome! Whether it's adding new extension logic, fixing bugs, or expanding search parameters, feel free to fork and contribute.

### ⭐ Supporting the Project

If you enjoy using `yt-x` and want to support its ongoing development, **consider leaving a Star on GitHub!**
