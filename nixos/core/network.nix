{
  networking = {
    networkmanager = {
    	enable = true; # Enable network manager
	wifi.backend = "iwd"; # enable iwd as backend for NetworkManager
    };
    firewall = {
      enable = true; # enable firewall
    };
    wireless.iwd = {
      enable = true;
      settings = {
        IPv4.Enabled = true;
	IPv6.Enabled = true;
    Setings.AutoConnect = true;
      };
    };
    extraHosts =
    "   
      192.168.2.79 circe
      192.168.2.62 inari
    ";
  };
}
