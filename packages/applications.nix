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
    gcc

    # music
    spotify
    spicetify-cli
  ];
}
