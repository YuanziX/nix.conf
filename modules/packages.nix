{ pkgs, ... }:
let
  unstable = import <nixos-unstable> { config = { allowUnfree = true; }; };
in {

  # enable openrgb (installs udev rules too)
  services.hardware.openrgb.enable = true;

  environment.systemPackages = with pkgs; [
    # everyday stuff
    telegram-desktop
    kitty
    spotify

    # windhoeing too hard
    bottles

    # programming languages / package managers
    jdk
    go
    nodejs
    gcc

    # editors / IDEs
    vscode
    unstable.neovim
    unstable.android-studio

    # dev tools
    postman
    
    # gnome stuff
    gnome.gnome-tweaks
    gtk-engine-murrine

    # legion specific stuff
    lenovo-legion
  ];

  fonts.packages = with pkgs; [
    cascadia-code
    (nerdfonts.override { fonts = [ "CascadiaCode" ]; })
  ];
}
