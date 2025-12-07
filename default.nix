{
  lib,
  stdenvNoCC,
  makeWrapper,
  yt-dlp,
  jq,
  fzf,
  mpv,
  ffmpeg,
  gum,
}:
let
  deps = [
    yt-dlp
    jq
    fzf
    mpv
    ffmpeg
    gum
  ];
in
stdenvNoCC.mkDerivation {
  pname = "yt-x";
  version = "git";
  src = ./.;

  nativeBuildInputs = [ makeWrapper ];

  installPhase = ''
    runHook preInstall

    install -Dm755 yt-x -t $out/bin
    wrapProgram $out/bin/yt-x \
      --prefix PATH : ${lib.makeBinPath deps}

    runHook postInstall
  '';

  meta.mainProgram = "yt-x";
}
