{ pkgs, ... }:
{
  # Used to find the project root
  projectRootFile = "flake.nix";
  
  # Enable the nix formatter
  programs.nixpkgs-fmt.enable = true;
  programs.deadnix.enable = true;
  programs.statix.enable = true;
} 