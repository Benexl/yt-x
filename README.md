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

### 🖥️ Interface & Navigation

- **Interactive Menu**: Text-based UI using `fzf` or `rofi` for seamless, blazing-fast navigation.
- **Asynchronous Previews**: Rich thumbnail and metadata previews powered by `chafa`, `imgcat`, or native `icat` (Kitty/Ghostty).
- **YouTube Ecosystem**: Access your Feed, Trending, Playlists, Watch Later, Subscriptions, Liked Videos, and Clips.
- **Channel Exploration**: Deep dive into channels—browse their videos, streams, podcasts, shorts, and playlists.
- **History & Recents**: Automatically tracks your watched media and allows instant recall of previous searches.

### 🎵 Playback & Media Management

- **Native Playback**: Play videos and audio directly via `mpv`, `vlc`, or `tplay`.
- **Background Mode**: Fully supports detaching (`disowning`) players so you can keep browsing while watching.
- **Download Management**: Download individual videos, audio, or entire playlists (automatically tracked via `yt-dlp` archives to prevent duplicates).
- **Auto-Mixes**: Generate and explore YouTube song mixes automatically.

### 🛠️ Advanced Tools

- **Powerful Search**: Search with built-in advanced filters (`:today`, `:long`, `:4k`) and history recall (e.g., `!1`).
- **Extensions Architecture**: Easily extend `yt-x` with your own UI logic, themes, languages, and site definitions via `~/.config/yt-x/extensions/`.
- **Custom Commands**: Create your own tailored `yt-dlp` scrapers directly from the UI and load them into the browser.
- **Yt-x Shell Mode**: Drop directly into a shell from any menu with all video/playlist metadata exported as environment variables for custom scripting.
- **Cross-Platform**: Supports Linux, macOS, WSL/Windows, and **Android** (via Termux, routing media directly to Android apps like VLC/MPV).

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
