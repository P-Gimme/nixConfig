{ pkgs, stateVersion, hostname, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ./local.nix
    ./nvidia-config.nix
    ../../nixos/core
    ../../nixos/gaming
    ../../nixos/powerUser
    ../../nixos/server
    # ../../nixos/pentest
  ];

  environment.systemPackages = [ pkgs.home-manager ];

  networking.hostName = hostname;

  system.stateVersion = stateVersion;
}
