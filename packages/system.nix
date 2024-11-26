{ pkgs, ...}: {
  environment.systemPackages = with pkgs; [  
    # bluetooth manager
    blueman

    # sys tray network applet
    networkmanagerapplet

    # terminal
    kitty

    # manage removable media
    udiskie
    
    # ntfs support
    ntfs3g
  ];
}