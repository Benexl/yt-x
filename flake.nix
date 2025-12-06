{
  description = "Browse YouTube from your terminal with yt-x";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs =
    { nixpkgs, flake-utils, self, ... }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = nixpkgs.legacyPackages.${system};
      deps = with pkgs; [
        yt-dlp
        jq
        fzf
        mpv
        ffmpeg
        gum
      ];
    in
    {
      packages = {
        default = self.packages.${system}.yt-x;
        yt-x = pkgs.callPackage ./default.nix { };
      };

      devShells.${system}.default = pkgs.mkShellNoCC {
        packages = deps;
      };
    });
}
