{ pkgs, ... }:
{
  fonts.packages = with pkgs; [
    (nerdfonts.override {
      fonts = [
        "Meslo"
        "JetBrainsMono"
      ];
    })
    roboto
  ];

}
