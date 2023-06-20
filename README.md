# Configuration Manager
A Configuration Manager system using Nix and NixOS.

- Inside the project directory, create a directory named "modules":

mkdir modules


- Build the system configuration:

  nixos-rebuild switch -I nixos-config=./configuration.nix

- Reboot your system to apply the new configuration.

  # Created By Silent Death_53
