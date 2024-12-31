# yt-x

![GitHub Issues or Pull Requests](https://img.shields.io/github/issues/Benex254/yt-x)
![GitHub License](https://img.shields.io/github/license/Benex254/yt-x)
![GitHub file size in bytes](https://img.shields.io/github/size/Benex254/yt-x/yt-x)
![GitHub Release](https://img.shields.io/github/v/release/Benex254/yt-x)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Benex254/yt-x)

Browse YouTube from your terminal.
Plus other sites yt-dlp supports.

Inspired by [magic-tape](https://gitlab.com/christosangel/magic-tape)

[yt-x-github-demo.webm](https://github.com/user-attachments/assets/08e491cc-fc91-4f13-849b-6ce8e78bf6f0)

<details>
<summary>Full Demo</summary>
  
[yt-x-full-github-demo.webm](https://github.com/user-attachments/assets/06e388c4-4399-4358-a6cc-68045db48177)

</details>

## Features

- **Interactive Menu**: Text-based UI using `fzf` or `rofi` for seamless navigation.
- **YouTube-Specific Menus**: Access your feed, trending videos, playlists, watch later, subscriptions feed, liked videos, clips.
- **Playback Support**: Play videos and audio via `mpv` or `vlc`.
- **Search Functionality**: Search for videos, channels and playlists directly.
- **Channel Exploration**: Explore channels, including their videos, streams, podcasts, shorts, and playlists.
- **Saved Channels**: Bookmark your favorite channels for quick access, with support for importing existing subscriptions.
- **Saved Videos**: Save videos to watch later.
- **Mixes**: Generate and explore YouTube song mixes.
- **Yt-x Shell:** Run custom yt-dlp and mpv commands for downloading and viewing videos and playlists
- **Custom Playlists**: Save playlists for easier access.
- **Download Management**: Download videos, audio, and playlists using `yt-dlp`.
- **History & Recents**: Track your recent videos and search history.
- **Configuration Management**: Customize and manage configurations for yt-x, mpv and yt-dlp with ease.
- **Extensions:** Extend yt-x with your own custom ui and preview logic allowing more precise coverage of other sites that yt-dlp supports🥳
- **Custom Commands:** Basically a simple way to achieve the same thing with extensions. A custom command is just a yt-dlp command that loads a playlist or playlist like json.
- **Miscellaneous Features**:
  - Shell completions for `bash`, `zsh`, and `fish`.
  - Desktop entry generation for easy access.

## 📥 Installation

![Linux/BSD](https://img.shields.io/badge/-Linux/BSD-red.svg?style=for-the-badge&logo=linux)
![Arch Linux](https://img.shields.io/badge/-Arch_Linux-black.svg?style=for-the-badge&logo=archlinux)
![MacOS](https://img.shields.io/badge/-MacOS-lightblue.svg?style=for-the-badge&logo=apple)
![Android](https://img.shields.io/badge/-Android-green.svg?style=for-the-badge&logo=android)

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
      yt-x.url = "github:Benexl/yt-x";
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

### Cross-platform


```bash
# NOTE: ~/.local/bin should exist and be in path for this to work
curl -sL "https://raw.githubusercontent.com/Benexl/yt-x/refs/heads/master/yt-x" -o ~/.local/bin/yt-x && chmod +x ~/.local/bin/yt-x
```


## Dependencies

### Required

- [jq](https://github.com/jqlang/jq) - JSON parsing.
- [curl](https://curl.se/) - Download preview images.
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) - Fetch YouTube data.
- [fzf](https://github.com/junegunn/fzf) - Main UI navigation.
- [mpv](https://mpv.io/) - Video and audio playback.
- [ffmpeg](https://www.ffmpeg.org/) - Proper HLS stream downloading.
- [bash](https://www.gnu.org/software/bash/) - Script interpreter.

### Optional

- [gum](https://github.com/charmbracelet/gum) - Enhanced UI (highly recommended).
- [chafa](https://github.com/hpjansson/chafa) - Cross-terminal image rendering (highly recommended).
- [icat](https://sw.kovidgoyal.net/kitty/) - Image rendering.
- [imgcat](https://github.com/danielgatis/imgcat) - Image rendering.
- [rofi](https://github.com/davatorium/rofi) - Alternate UI.

---

## Usage

```bash
# Launch the UI
yt-x

# Edit configuration
yt-x -e

# load an extension
# extensions are located at ~/.config/yt-x/extensions
# the extension name is the name of a file in the extensions folder
yt-x -x <extension-name>

# Specify player at runtime
yt-x --player <mpv/vlc>

# Set selector at runtime
yt-x -s <fzf/rofi>

# Specify Rofi theme path
yt-x --rofi-theme <path>

# Enable/disable preview
yt-x --preview / yt-x --no-preview

# Print desktop entry
yt-x -E

# Print shell completions
yt-x completions --bash
yt-x completions --zsh
yt-x completions --fish

# Update the script
yt-x --update

# Display help
yt-x --help
```

---

## Tips

### Enabling Imports of Subscriptions & Private Playlists

Set your preferred browser in the configuration file:

```ini
PREFERRED_BROWSER: firefox
```

To enable `mpv` to access private playlists and videos, add something like this to `mpv.conf` (you can also use the ui to edit `mpv.conf`):

```ini
ytdl-raw-options=cookies-from-browser=firefox

# --- bonus mpv tips ---

# define the quality for mpv to use
ytdl-format="bestvideo[vcodec^=avc1][height=1080]+bestaudio/best[vcodec^=avc1][height=1080]/bestvideo[vcodec^=avc1][height=720]+bestaudio/best[vcodec^=avc1][height=720]/best"

# defines where screenshots will be saved
screenshot-directory=~/Pictures/mpv_screenshots/

# enable hardware accelaration
hwdec=auto
vo=gpu
```

To customise download options with yt-dlp you can add something like this to `yt-dlp.conf` (you can also use the ui to edit `yt-dlp.conf`)

```bash
-f bestvideo[vcodec^=avc1][height=1080]+bestaudio/best[vcodec^=avc1][height=1080]/bestvideo[vcodec^=avc1][height=720]+bestaudio/best[vcodec^=avc1][height=720]/best
--embed-chapters
--sponsorblock-mark all
--embed-metadata
--embed-thumbnail
--add-metadata
--embed-subs
--sub-lang en
--merge-output-format mkv
```

For additional enhancements, consider:

- [uosc](https://github.com/tomasklaen/uosc) for a modern `mpv` UI.
- [thumbfast](https://github.com/po5/thumbfast) for thumbnail timeline previews.

## Custom Playlists

Define custom playlists by editing `~/.config/yt-x/custom_playlists.json` (or use the UI):

```json
[
  {
    "name": "<playlist name>",
    "playlistUrl": "https://www.youtube.com/playlist?list=<playlist-id>",
    "playlistWatchUrl": "https://www.youtube.com/watch?list=<playlist-id>"
  }
]
```

## Contribution

Pull requests are highly welcome!

## Support

Need help? Join the community on Discord:

<p align="center">
<a href="https://discord.gg/HBEmAwvbHV">
<img src="https://invidget.switchblade.xyz/C4rhMA4mmK">
</a>
</p>

## Supporting the Project

Give the project a star and consider contributing to the codebase.

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/Y8Y8ZAA7N)
