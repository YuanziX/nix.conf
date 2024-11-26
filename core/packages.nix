{ pkgs, ... }: {
  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;
  
  programs.git.enable = true;

  environment.systemPackages = with pkgs; [
    # everyday stuff
    firefox

    # chat apps
    vesktop

    # code editors
    vscode
    neovim

    # programming languages
    nodejs
    go

    # dev tools
    postman

    # stuff for hyprland
    waybar
    kitty
    rofi-wayland

    # system stuff
    ntfs3g
  ];

  fonts.packages = with pkgs; [
    (nerdfonts.override {fonts = ["Meslo" "JetBrainsMono"];})
    roboto
  ];
}
