{ config, pkgs, ... }:

{
  imports = [
    <nixpkgs/nixos/modules/installer/scan/not-detected.nix>
    <nixpkgs/nixos/modules/profiles/minimal.nix>

    # Import your own custom configuration modules
    ./modules/configuration.nix
  ];

  # Specify your system configurations
  boot.loader.grub.device = "/dev/sda";
  networking.hostName = "myhostname";
  time.timeZone = "Europe/London";
}
