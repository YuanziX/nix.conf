{ pkgs, ... }: {  
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

    # programming languages
    nodejs
    go

    # music
    spotify
    spicetify-cli

    # system stuff
    killall
  ];
}
