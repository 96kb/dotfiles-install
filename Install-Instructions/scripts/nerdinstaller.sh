#!/bin/bash

declare -a fonts=(
    "3270"
    Agave
    AnonymousPro
    Arimo
    AurulentSansMono
    BigBlueTerminal
    BitstreamVeraSansMono
    CascadiaCode
    CodeNewRoman
    Cousine
    DaddyTimeMono
    DejaVuSansMono
    DroidSansMono
    FantasqueSansMono
    FiraCode
    FiraMono
    Go-Mono
    Gohu
    Hack
    Hasklig
    HeavyData
    Hermit
    iA-Writer
    IBMPlexMono
    Inconsolata
    InconsolataGo
    InconsolataLGC
    Iosevka
    JetBrainsMono
    Lekton
    LiberationMono
    Meslo
    Monofur
    Monoid
    Mononoki
    MPlus
    NerdFontsSymbolsOnly
    Noto
    OpenDyslexic
    Overpass
    ProFont
    ProggyClean
    RobotoMono
    ShareTechMono
    SourceCodePro
    SpaceMono
    Terminus
    Tinos
    Ubuntu
    UbuntuMono
    VictorMono
)

version='2.2.2'
fonts_dir="${HOME}/.local/share/fonts"

if [[ ! -d "$fonts_dir" ]]; then
    mkdir -p "$fonts_dir"
fi

for font in "${fonts[@]}"; do
    zip_file="${font}.zip"
    download_url="https://github.com/ryanoasis/nerd-fonts/releases/download/v${version}/${zip_file}"
    echo "Downloading $download_url"
    wget "$download_url"
    unzip -o "$zip_file" -d "$fonts_dir"
    rm "$zip_file"
done

#find "$fonts_dir" -iname "*.otf" -not -iname "*Windows Compatible.otf" -execdir install -Dm644 {} "${HOME}/.local/share/fonts/OTF/{}" \;
#find "$fonts_dir" -iname "*.ttf" -not -iname "*Windows Compatible.ttf" -execdir install -Dm644 {} "${HOME}/.local/share/fonts/TTF/{}" \;

find "$fonts_dir" -name '*Windows Compatible*' -delete
fc-cache -fv


