{ pkgs, ... }: {
  programs.hyprland.enable = true;
  environment.sessionVariables.NIXOS_OZONE_WL = "1";

  environment.systemPackages = with pkgs; [
    # bar
    waybar

    # app launcher
    rofi-wayland

    # clipboard
    wl-clipboard
    cliphist

    # screenshot
    grimblast
    
    # volume, brightness modifier / display
    swayosd

    # notifications
    swaynotificationcenter

    # wallpapers
    hyprpaper
  ];
}