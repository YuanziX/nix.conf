{ pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    
    # bluetooth
    bluez
    bluez-tools
    blueman

    # terminal
    kitty

    # manage removable media
    udiskie
    
    # ntfs support
    ntfs3g
  ];
}