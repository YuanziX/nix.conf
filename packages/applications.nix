{ pkgs, ... }:
{
  services.hardware.openrgb.enable = true;

  environment.systemPackages = with pkgs; [
    # everyday stuff
    firefox

    # chat apps
    telegram-desktop
    vesktop

    # code editors
    vscode
    neovim

    # dev tools
    postman
    nixfmt-rfc-style

    # programming languages
    nodejs
    go
    gcc

    # music
    spotify
    spicetify-cli

    # cursors (here for some reason, couldn't find a proper place)
    phinger-cursors
  ];
}
