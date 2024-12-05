{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    # bluetooth manager
    blueman

    # sys tray network applet
    networkmanagerapplet

    # terminal
    kitty
    nushell

    # manage removable media
    udiskie

    # ntfs support
    ntfs3g

    # dotfiles management
    stow

    pavucontrol
    playerctl

    p7zip
  ];
}
