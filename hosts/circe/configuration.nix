{ pkgs, stateVersion, hostname, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ./local.nix
    ./nvidia-config.nix
    ../../nixos/content
    ../../nixos/core
    ../../nixos/gaming
    ../../nixos/nvidia
    ../../nixos/ollama/cuda.nix
    ../../nixos/powerUser
    ../../nixos/server
    ../../nixos/tucked
    # ../../nixos/pentest
  ];

  environment.systemPackages = [ pkgs.home-manager ];

  networking.hostName = hostname;

  system.stateVersion = stateVersion;
}
