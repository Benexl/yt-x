# yt-x

![GitHub Issues or Pull Requests](https://img.shields.io/github/issues/Benex254/yt-x)
![GitHub License](https://img.shields.io/github/license/Benex254/yt-x)
![GitHub file size in bytes](https://img.shields.io/github/size/Benex254/yt-x/yt-x)
![GitHub Release](https://img.shields.io/github/v/release/Benex254/yt-x)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Benex254/yt-x)


Browse YouTube from your terminal.
Plus other sites yt-dlp supports.

https://github.com/user-attachments/assets/862bcdc2-fe38-4367-8cce-a4c8dba3be61

<details>
<summary>Full Demo</summary>
  
[yt-x-full-github-demo.webm](https://github.com/user-attachments/assets/06e388c4-4399-4358-a6cc-68045db48177)

</details>

<details>
  <summary>Riced</summary>
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

## 🚀 Features

- **Interactive Menu**: Text-based UI using `fzf` or `rofi` for seamless navigation.
- **Asynchronous Previews**: Rich thumbnail and metadata previews powered by `chafa`, `imgcat`, or Kitty/Ghostty's native `icat`.
- **YouTube-Specific Menus**: Access your feed, trending videos, playlists, watch later, subscriptions, liked videos, and clips.
- **Playback Support**: Play videos and audio natively via `mpv`, `vlc`, or `tplay`. Fully supports detaching (`disowning`) players from the terminal.
- **Search & Filter Functionality**: Search for videos, channels, and playlists directly, including advanced filters (`:today`, `:long`, `:4k`) and history recall (`!1`).
- **Channel Exploration**: Explore channels, including their videos, streams, podcasts, shorts, and playlists.
- **Saved Channels**: Bookmark favorite channels and import your existing YouTube subscriptions.
- **Mixes**: Generate and explore YouTube song mixes automatically.
- **Yt-x Shell Mode:** Drop directly into a shell from any menu with all video/playlist metadata exported as environment variables for custom scripting.
- **Download Management**: Download individual videos, audio, or entire playlists automatically tracked via yt-dlp archives.
- **History & Recents**: Track your watched media and recall previous searches instantly.
- **Extensions Architecture**: Easily extend `yt-x` with your own UI logic, themes, languages, and site definitions via `~/.config/yt-x/extensions/`.
- **Custom Commands Menu**: Create your own tailored `yt-dlp` commands (e.g., custom site scrapers) directly from the UI to load them into the browser.
- **Cross-Platform**: Supports Linux, macOS, WSL/Windows, and **Android** (via Termux, directly sending intents to Android apps like `vlc` or `mpv`).

---

## 📥 Installation

![Linux/BSD](https://img.shields.io/badge/-Linux/BSD-red.svg?style=for-the-badge&logo=linux) <a href="#arch-linux" target="_blank"> <img src="https://img.shields.io/badge/-Arch_Linux-black.svg?style=for-the-badge&logo=archlinux" alt="Arch Linux"> </a> ![MacOS](https://img.shields.io/badge/-MacOS-lightblue.svg?style=for-the-badge&logo=apple) ![Android](https://img.shields.io/badge/-Android-green.svg?style=for-the-badge&logo=android)

### ❄️ NixOS or Home Manager

### <samp>On NixOS, you can install packages using two main methods:</samp>

1. **Imperative/Direct installation**:
```bash
nix profile install github:Benexl/yt-x
```
#
2. **Declarative/Config-based**:

    2.1 Add the following to your `flake.nix`:

    ```nix
    inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
      yt-x = {
        url = "github:Benexl/yt-x";
        inputs.nixpkgs.follows = "nixpkgs";
      };
      ...
    }
    ```

    2.2 Then, add Yt-x to your packages:
    > For system wide installation in *configuration.nix*
    ```nix
    environment.systemPackages = with pkgs; [
      inputs.yt-x.packages."${system}".default
    ];
    ```

    > For user level installation in *home.nix*
    ```nix
    home.packages = with pkgs; [
      inputs.yt-x.packages."${system}".default
    ];
    ```

### Arch Linux

![AUR Version](https://img.shields.io/aur/version/yt-x-git?style=for-the-badge&color=e64553&logo=arch-linux&label=%5BAUR%5D%20yt-x-git&logocolor=85e185&labelColor=000000)

**You can install [`yt-x`](https://aur.archlinux.org/packages/yt-x-git) from the Arch Linux [AUR](https://aur.archlinux.org/) repository.**

**To install, use your preferred package manager [`paru`](https://aur.archlinux.org/packages/paru-bin) or [`yay`](https://aur.archlinux.org/packages/yay-bin):**

```bash
# for paru users
paru -S yt-x-git

# for yay users
yay -S yt-x-git
```

### Cross-platform


```bash
# NOTE: ~/.local/bin should exist and be in path for this to work
curl -sL "https://raw.githubusercontent.com/Benexl/yt-x/refs/heads/master/yt-x" -o ~/.local/bin/yt-x && chmod +x ~/.local/bin/yt-x
```

To uninstall simply remove the file: 
```bash
rm ~/.local/bin/yt-x
```

---

## 📦 Dependencies

### Required

- [jq](https://github.com/jqlang/jq) - JSON parsing.
- [curl](https://curl.se/) - Download preview images.
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) - Fetch YouTube data.
- [fzf](https://github.com/junegunn/fzf) - Main UI navigation.
- [sh](https://www.gnu.org/software/bash/) - Script interpreter (any POSIX compliant shell).

### Optional

- [mpv](https://mpv.io/) / [vlc](https://www.videolan.org/) / [tplay](https://github.com/maxcurzi/tplay) - Media playback.
- [rofi](https://github.com/davatorium/rofi) - Alternate GUI launcher.
- [gum](https://github.com/charmbracelet/gum) - Enhanced UI components (prompts, loaders).
- **Terminal Image Viewers (For Previews):**
  - [chafa](https://github.com/hpjansson/chafa) - Cross-terminal image rendering (highly recommended).
  - `icat` (Built into [Kitty](https://sw.kovidgoyal.net/kitty/) and [Ghostty](https://github.com/ghostty-org/ghostty)).
  - [imgcat](https://github.com/danielgatis/imgcat).
- [nerdfonts](https://www.nerdfonts.com/) - Required for UI icons.

---

## 🛠️ Usage

```bash
# Launch the UI interactively
yt-x

# Quick jump / Direct Search bypassing the main menu
yt-x -s 'onepiece elbaf trailer'
yt-x -sp 'rust tutorials'           # Search for playlists directly
yt-x -sc 'fireship'                 # Search for channels directly

# Interface & Theming
yt-x -l rofi                        # Use rofi instead of fzf
yt-x -p vlc                         # Change the player temporarily
yt-x -i                             # Enable the preview window
yt-x -I                             # Disable the preview window
yt-x --disown-player                # Detach the player process from the terminal

# Load an Extension (Themes, Sites, Langs, Cmds)
yt-x -x themes/catppuccin.theme

# Generate Desktop Entry
yt-x -E > ~/.local/share/applications/yt-x.desktop

# Shell Completions
yt-x completions --fish
yt-x completions --bash
yt-x completions --zsh

# Maintenance
yt-x -e                             # Edit your configuration file
yt-x -U                             # Check and apply updates
yt-x -h                             # Display all available options
```

---

## ⚙️ Configuration & Tips

`yt-x` generates a config file sourced as a shell script at `~/.config/yt-x/config`. You can open it via the main menu's `Edit Config` option or by running `yt-x -e`.

You can optionally override config settings globally by exporting environment variables starting with `YT_X_` (e.g., `YT_X_BROWSER="firefox"`).

### Enabling Imports of Subscriptions & Private Playlists

To fetch your private feed, you must pass your browser's cookies to yt-dlp. Set your preferred browser in the `~/.config/yt-x/config` file:

```bash
CONFIG_BROWSER="firefox"
```

To enable `mpv` to access those same private playlists and videos, edit your `~/.config/mpv/mpv.conf` (can be done from the Miscellaneous Menu in `yt-x`):

```ini
ytdl-raw-options=cookies-from-browser=firefox

# --- bonus mpv tips ---
# define the quality for mpv to use
ytdl-format="bestvideo[vcodec^=avc1][height=1080]+bestaudio/best[vcodec^=avc1][height=1080]/bestvideo[vcodec^=avc1][height=720]+bestaudio/best[vcodec^=avc1][height=720]/best"
screenshot-directory=~/Pictures/mpv_screenshots/
hwdec=auto
vo=gpu
slang=en,eng,enUS,en-US
sub-auto=fuzzy
ytdl-raw-options=ignore-config=,sub-lang="en,eng,enUS,en-US",write-sub=,write-auto-sub=
```

> [!TIP]
> YouTube now frequently blocks unauthenticated bot access. I strongly recommend setting up a PO Token. Read more here: [PO-Token-Guide](https://github.com/yt-dlp/yt-dlp/wiki/PO-Token-Guide)

### Fixing "cannot decrypt cookies" error

If you see an error about being unable to decrypt v11 cookies when syncing your subscriptions:
This is an issue with yt-dlp accessing secure keystores (like GNOME Keyring) for chromium-based browsers. You can fix it by providing the exact profile/keyring string in your `~/.config/yt-x/config`:

```bash
CONFIG_BROWSER="brave+gnomekeyring:Default"
```
For more details, refer to the [yt-dlp documentation](https://github.com/yt-dlp/yt-dlp?tab=readme-ov-file#general-options).

### Theming
`yt-x` comes with a Tokyo Night default palette. You can completely "rice" the script by either:
1. Setting `CONFIG_FZF_OPTS` directly in `~/.config/yt-x/config`
2. Creating a `.theme` extension in `~/.config/yt-x/extensions/themes/` containing your `FZF_DEFAULT_OPTS`.

Example Tokyonight FZF configuration:
```bash
CONFIG_FZF_OPTS="
  --color=bg+:#283457,bg:#16161e,border:#27a1b9,fg:#c0caf5,header:#2ac3de,hl+:#2ac3de,hl:#2ac3de,info:#545c7e,marker:#ff007c,pointer:#ff007c,prompt:#2ac3de,query:#c0caf5,scrollbar:#27a1b9,separator:#ff9e64,spinner:#ff007c
  --border=rounded --prompt=' >' --marker=' >' --pointer='◆' --layout=reverse --cycle
"
```

## 📁 Custom Playlists

Custom playlists are stored in `~/.config/yt-x/custom-playlists.json` and can be edited from the UI. The format is:

```json
[
  {
    "id": "PLYOURPLAYLISTID",
    "name": "My Cool Playlist",
    "url": "https://www.youtube.com/playlist?list=PLYOURPLAYLISTID"
  }
]
```

## 🔎 Extended Search Filters

While searching inside `yt-x`, you can prefix your query with a `:command` to filter your request: `:<command> your_query`. You can also recall past searches using `!n` where `n` is the history index.

### Filters & Types
| Filter Command | Description                                |
|----------------|--------------------------------------------|
| `:video`       | Standard videos only                       |
| `:movie`       | Movies                                     |
| `:live`        | Live streams                               |
| `:short`       | Short videos (< 4 minutes)                 |
| `:long`        | Long videos (> 20 minutes)                 |

### Features & Quality
| Filter Command | Description                                |
|----------------|--------------------------------------------|
| `:hd`          | High Definition videos                     |
| `:4k`          | 4K Resolution videos                       |
| `:hdr`         | HDR videos                                 |
| `:subtitles`   | Videos with subtitles/CC                   |
| `:360`         | 360° videos                                |
| `:vr`          | VR180 videos                               |
| `:3d`          | 3D videos                                  |
| `:local`       | Videos filtered by location                |

### Upload Date
| Filter Command | Description                                |
|----------------|--------------------------------------------|
| `:hour`        | Uploaded in the last hour                  |
| `:today`       | Uploaded today                             |
| `:week`        | Uploaded this week                         |
| `:month`       | Uploaded this month                        |
| `:year`        | Uploaded this year                         |

### Sorting
| Sort Command   | Description                                |
|----------------|--------------------------------------------|
| `:newest`      | Sort results by upload date                |
| `:views`       | Sort results by view count                 |
| `:rating`      | Sort results by rating                     |

### History Recall
| History Command| Description                                |
|----------------|--------------------------------------------|
| `!1`           | Quickly re-run your most recent search     |
| `!3`           | Quickly re-run your 3rd most recent search |

---

## 🤝 Contribution

Pull requests are highly welcome! Whether it's adding a new extension logic, bug fixes, or new search parameters.

## 💬 Support

Need help? Join the community on Discord:

<p align="center">
<a href="https://discord.gg/HBEmAwvbHV">
<img src="https://invidget.switchblade.xyz/C4rhMA4mmK">
</a>
</p>

## ⭐ Supporting the Project

If you enjoy `yt-x`, please give the project a star on GitHub and consider contributing to the codebase!
