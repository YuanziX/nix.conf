{ userConfig, ... }: {
  programs.fish = {
    enable = true;
  };

  programs.starship = {
    enable = true;
  };
}
