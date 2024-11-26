{ pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    
    # bluetooth
    blueman

    # terminal
    kitty

    # manage removable media
    udiskie
    
    # ntfs support
    ntfs3g
  ];
}