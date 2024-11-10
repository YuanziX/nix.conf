{ pkgs, ... }:
let
  unstable = import <nixos-unstable> { config = { allowUnfree = true; }; };
in {
  environment.gnome.excludePackages = with pkgs; [
    baobab      # disk usage analyzer
    # cheese      # photo booth
    # eog         # image viewer
    epiphany    # web browser
    gedit       # text editor
    simple-scan # document scanner
    gnome.totem       # video player
    yelp        # help viewer
    evince      # document viewer
    gnome.geary       # email client
    gnome.seahorse    # password manager
    gnome-tour
    gnome-console
  ];

  environment.systemPackages = with pkgs; [
    unstable.gnomeExtensions.open-bar
    gnomeExtensions.forge
    gnomeExtensions.just-perfection
    gnomeExtensions.blur-my-shell
    gnomeExtensions.tray-icons-reloaded
  ];
}

