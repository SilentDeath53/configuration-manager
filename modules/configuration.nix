{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # Add your desired system packages here
    vim
    git
    ...
  ];

  users.users = {
    myuser = {
      isNormalUser = true;
      uid = 1000;
      home = "/home/myuser";
      extraGroups = [ "wheel" ];
    };
  };
}
