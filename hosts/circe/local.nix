{ pkgs, ...}: {
  environment.systemPackages = with pkgs; [

  btop-cuda # Monitor of resources
  foodfetch # Yet another fetch to quickly get recipes
  kdePackages.k3b # Full-featured CD/DVD/Blu-ray burning and ripping application
  handbrake # Tool for converting video files and ripping DVDs
  brasero # Gnome CD/DVD Burner

  ];
}
