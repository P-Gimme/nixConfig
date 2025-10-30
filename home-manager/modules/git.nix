{ pkgs, ... }:
{
  programs.git = {
    enable = true;
    settings.user = {
      email = "paulinamgagnon@proton.me"; # Change to YOUR email
      name = "P-Gimme"; # Change to YOUR username
    };
  };

  home.packages = [ pkgs.gh ];
}
