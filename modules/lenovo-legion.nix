{config, ...}: {
  boot.extraModulePackages = [ config.boot.kernelPackages.lenovo-legion-module ];
}
