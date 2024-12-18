{ pkgs, inputs, ... }:
{
  services.hardware.openrgb.enable = true;
  services.udisks2.enable = true;

  environment.systemPackages = with pkgs; [
    # everyday stuff
    onlyoffice-bin
    inputs.zen-browser.packages."${system}".default

    # chat apps
    telegram-desktop
    vesktop

    # code editors
    vscode.fhs
    neovim

    # dev tools
    postman
    nixfmt-rfc-style
    mongodb-compass

    # programming languages
    nodejs
    go
    gcc
    openjdk
    rustup
    python3

    # music
    spotify
    spicetify-cli

    # cursors (here for some reason, couldn't find a proper place)
    phinger-cursors

    # misc
    fastfetch
    ark
  ];
}
