{ config, pkgs, ... }:
{
  boot.extraModulePackages = [ config.boot.kernelPackages.lenovo-legion-module ];

  environment.systemPackages = with pkgs; [
    lenovo-legion
  ];
}
