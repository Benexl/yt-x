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

### ❄️ NixOS / Home Manager

**1. Imperative / Direct installation:**

```bash
nix profile install github:Benexl/yt-x
```

**2. Declarative / Config-based:**
Add the following to your `flake.nix`:

```nix
inputs = {
  nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  yt-x = {
    url = "github:Benexl/yt-x";
    inputs.nixpkgs.follows = "nixpkgs";
  };
}
```

_For system-wide installation in `configuration.nix`:_

```nix
environment.systemPackages = [ inputs.yt-x.packages."${system}".default ];
```

_For user-level installation in `home.nix`:_

```nix
home.packages = [ inputs.yt-x.packages."${system}".default ];
```

### 🐧 Arch Linux (AUR)

Install [`yt-x-git`](https://aur.archlinux.org/packages/yt-x-git) from the AUR using your preferred helper:

```bash
paru -S yt-x-git
# OR
yay -S yt-x-git
```

### 🌍 Cross-Platform (macOS, Linux, Android)

Download the script directly. _(Ensure `~/.local/bin` exists and is in your `$PATH`)_:

```bash
curl -sL "https://raw.githubusercontent.com/Benexl/yt-x/refs/heads/master/yt-x" -o ~/.local/bin/yt-x && chmod +x ~/.local/bin/yt-x
```

_(To uninstall, simply run `rm ~/.local/bin/yt-x`)_

### 🪟 Windows (Git Bash/Cygwin) & WSL Notes

- `yt-x` runs in **Git Bash**, **Cygwin**, and **WSL**.
- `yt-x` treats **WSL** as a Linux environment, while **Git Bash/Cygwin** are treated as Windows terminals.
- Use `fzf` as the launcher on Windows terminals (`rofi` is Linux desktop-oriented).
- Make sure Windows/WSL-accessible binaries are in `PATH` (`yt-dlp`, `jq`, `fzf`, and a player like `mpv.exe` or `vlc.exe`).
- Browser/config opening supports `open`, `xdg-open`, `wslview`, or `cmd.exe`.

## 📦 Dependencies

### Required

- **[jq](https://github.com/jqlang/jq)** - JSON parsing.
- **[curl](https://curl.se/)** - Fetching updates and preview images.
- **[yt-dlp](https://github.com/yt-dlp/yt-dlp)** - The core engine for fetching YouTube data.
- **[fzf](https://github.com/junegunn/fzf)** - The primary UI engine.
- **sh** - Any POSIX-compliant shell.

### Optional (But Highly Recommended)

- **Media Players**: [mpv](https://mpv.io/) (default), [vlc](https://www.videolan.org/), or [tplay](https://github.com/maxcurzi/tplay).
- **Alternate GUI**: [rofi](https://github.com/davatorium/rofi) (for desktop environments).
- **UI Enhancements**: [gum](https://github.com/charmbracelet/gum) (for improved prompts and loaders).
- **Terminal Image Viewers (For Previews)**:
  - [chafa](https://github.com/hpjansson/chafa) (Cross-terminal, highly recommended)
  - `icat` (Built into [Kitty](https://sw.kovidgoyal.net/kitty/) and [Ghostty](https://github.com/ghostty-org/ghostty))
  - [imgcat](https://github.com/danielgatis/imgcat)
- **Fonts**: A [Nerd Font](https://www.nerdfonts.com/) is required to render UI icons correctly.

### Basic Commands

```bash
yt-x                                # Launch the interactive UI
yt-x -h                             # Display all available CLI options
yt-x -U                             # Check and apply script updates
yt-x -e                             # Open the configuration file in your editor
```

### Quick Jumping (Bypass Main Menu)

```bash
yt-x -s 'onepiece elbaf trailer'    # Search for videos
yt-x -sp 'rust tutorials'           # Search specifically for playlists
yt-x -sc 'fireship'                 # Search specifically for channels
```

### Advanced Customization

```bash
yt-x -l rofi                        # Use rofi instead of fzf
yt-x -p vlc                         # Use VLC as the media player
yt-x -i                             # Enable the preview window (images/text)
yt-x -I                             # Disable the preview window
yt-x --disown-player                # Detach the player process from the terminal
yt-x -x themes/catppuccin.theme     # Load a specific extension/theme
yt-x -E > ~/.local/share/applications/yt-x.desktop  # Generate a Linux desktop entry
```

### Shell Completions

```bash
yt-x completions --fish             # Generate fish completions
yt-x completions --bash             # Generate bash completions
yt-x completions --zsh              # Generate zsh completions
```

## 🛠️ Configuration & Tips

`yt-x` generates a configuration file at `~/.config/yt-x/config`. You can open it via the main menu's **Edit Config** option or by running `yt-x -e`.

_(Note: You can override settings globally by exporting environment variables starting with `YT_X_`, e.g., `export YT*X_BROWSER="firefox"`).*

### 🔒 Accessing Private Feeds & Subscriptions

To fetch your private feed or age-restricted content, pass your browser's cookies to `yt-dlp`. Edit your config file (`yt-x -e`):

```bash
CONFIG_BROWSER="firefox"
```

### 🎬 Optimizing MPV

If you want `mpv` to use your browser cookies and specific qualities, add this to your `~/.config/mpv/mpv.conf`:

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

### 🎨 Theming

`yt-x` ships with a default **Tokyo Night** palette. To "rice" it to match your system:

1. Edit `CONFIG_FZF_OPTS` directly in `~/.config/yt-x/config`.
2. OR create a `.theme` file in `~/.config/yt-x/extensions/themes/`.

_Example Catppuccin / Custom config:_

```bash
CONFIG_FZF_OPTS="
  --color=bg+:#283457,bg:#16161e,border:#27a1b9,fg:#c0caf5,header:#2ac3de,hl+:#2ac3de,hl:#2ac3de,info:#545c7e,marker:#ff007c,pointer:#ff007c,prompt:#2ac3de,query:#c0caf5,scrollbar:#27a1b9,separator:#ff9e64,spinner:#ff007c
  --border=rounded --prompt=' >' --marker=' >' --pointer='◆' --layout=reverse --cycle
"
```

### 📁 Custom Playlists JSON Format

You can maintain custom playlists locally in `~/.config/yt-x/custom-playlists.json`:

```json
[
  {
    "id": "PLYOURPLAYLISTID",
    "name": "My Custom Chill Mix",
    "url": "https://www.youtube.com/playlist?list=PLYOURPLAYLISTID"
  }
]
```

## 🔎 Extended Search Filters

While searching inside `yt-x`, you can prefix your query with `:filter` to narrow down results, or use `!n` to recall history.

_Example: `:short :4k nature timeline`_

| Category             | Commands                                                           |
| :------------------- | :----------------------------------------------------------------- |
| **Content Type**     | `:video`, `:movie`, `:live`, `:short` (<4 min), `:long` (>20 min)  |
| **Quality/Features** | `:hd`, `:4k`, `:hdr`, `:subtitles`, `:360`, `:vr`, `:3d`, `:local` |
| **Upload Date**      | `:hour`, `:today`, `:week`, `:month`, `:year`                      |
| **Sorting**          | `:newest`, `:views`, `:rating`                                     |
| **History Recall**   | `!1` (Most recent search), `!3` (3rd most recent search)           |

## ❓ Frequently Asked Questions (FAQ)

> [!NOTE]
> `yt-x` is not a standalone application. It is a highly integrated shell wrapper built on top of powerful command-line tools:
>
> - **Data Fetching & Extraction:** [`yt-dlp`](https://github.com/yt-dlp/yt-dlp)
> - **User Interface & Navigation:** [`fzf`](https://github.com/junegunn/fzf) (terminal) or [`rofi`](https://github.com/davatorium/rofi) (desktop)
> - **Media Playback:** [`mpv`](https://mpv.io/) or [`vlc`](https://www.videolan.org/)
> - **Data Parsing:** [`jq`](https://jqlang.github.io/jq/)
> - **Image Rendering:** [`chafa`](https://github.com/hpjansson/chafa), `icat`, or `imgcat`
>
> **If you experience issues with downloading, format extraction, buffering, unsupported browsers, or UI rendering, the issue—and the solution—often lies with the upstream tool.** Always check the documentation for `yt-dlp`, `mpv`, or `fzf` for advanced configurations or tool-specific bugs.

### 🌐 Fetching & Playback Issues (`yt-dlp` / `mpv`)

**Q: I'm getting HTTP 403 errors, "No video format found", or YouTube asks to confirm I'm not a bot.**  
**A:** This is a known YouTube anti-bot measure affecting `yt-dlp`.

1. Pass your browser cookies by setting `CONFIG_BROWSER="your_browser"` in `~/.config/yt-x/config`.
2. Generate and provide a **PO Token**. Please read the official [`yt-dlp` PO Token Guide](https://github.com/yt-dlp/yt-dlp/wiki/PO-Token-Guide) for instructions.

**Q: I get "WARNING: cannot decrypt v11 cookies: no key found" when syncing subscriptions.**  
**A:** `yt-dlp` cannot access the secure keystore (like GNOME Keyring) used by Chromium-based browsers (Brave, Chrome, Edge). You can fix this by explicitly defining your browser and keyring in `~/.config/yt-x/config`.
Example: `CONFIG_BROWSER="brave+gnomekeyring:Default"`

**Q: My browser (Zen, Vivaldi, Flatpak Brave) isn't working with `CONFIG_BROWSER`.**  
**A:** `yt-dlp` must officially support your browser to extract cookies automatically. Furthermore, Flatpak browsers often block access to their cookie databases.
_Workaround:_ Export your YouTube cookies to a text file (using a browser extension like Get cookies.txt LOCALLY) and add this to your config:  
`CONFIG_YT_DLP_ARGS="--cookies /path/to/cookies.txt"`

**Q: How do I change video quality/resolution or enable subtitles?**  
**A:** `yt-x` delegates playback to your media player. To set a default quality or enable subtitles, edit your player's config file. For `mpv`, open `~/.config/mpv/mpv.conf` (can be done via the `yt-x` Misc menu) and add:

```ini
# Force 1080p maximum
ytdl-format="bestvideo[height<=1080]+bestaudio/best"
# Auto-load English subtitles
slang=en,eng
sub-auto=fuzzy
```

### 🖼️ UI, Previews, & Visuals (`fzf` / `chafa`)

**Q: Thumbnails aren't showing, look bad, or overlap text in my terminal.**  
**A:** Image previews depend heavily on your terminal emulator and renderer.

- **Overlapping text:** Usually means your terminal's font size/cell dimensions are confusing the renderer. Try adjusting your terminal window size or font.
- **Kitty / Ghostty:** Set `CONFIG_IMAGE_RENDERER="icat"`.
- **Other Terminals:** Set `CONFIG_IMAGE_RENDERER="chafa"`. If you have a Sixel-compatible terminal (like Foot or WezTerm), you can force Sixel by setting `CONFIG_CHAFA_ARGS="-f sixel"` in your config.
- **macOS Users:** Ensure you have installed the required dependencies (like `chafa` and `jq`) via Homebrew.

**Q: How do I change the colors/theme of `yt-x`?**  
**A:** The entire UI coloring is handled by `fzf`. You can change the colors by editing the `CONFIG_FZF_OPTS` variable in `~/.config/yt-x/config` to match your preferred theme (e.g., Pywal, Catppuccin).

### ⌨️ Navigation & Controls

**Q: Can I use Vim keybindings (j/k) to navigate the menus?**  
**A:** Yes! Because the menu is just `fzf`, you can add custom keybinds by appending them to `CONFIG_FZF_OPTS` in your config:

```bash
CONFIG_FZF_OPTS="$CONFIG_FZF_OPTS --bind=ctrl-j:down,ctrl-k:up,j:down,k:up"
```

**Q: I keep getting "Invalid Action" or "Malformed State" errors.**  
**A:** This occasionally happens if the state tracking gets corrupted or if a menu choice is interrupted abruptly. Press `Esc` or select `Back` to pop the state. If it persists, you can clear the runtime cache manually: `rm -rf ~/.cache/yt-x/state/`.

## 🤝 Support & Contribution

Pull requests are highly welcome! Whether it's adding new extension logic, fixing bugs, or expanding search parameters, feel free to fork and contribute.

### ⭐ Supporting the Project

If you enjoy using `yt-x` and want to support its ongoing development, **consider leaving a Star on GitHub!**
