{
  description = "Development environment for yourproject";
  
  inputs.nixpkgs.url = github:NixOS/nixpkgs/nixpkgs-unstable;
  inputs.flake-utils.url = github:numtide/flake-utils;
  
  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system: {
      devShell = import ./nix/default.nix {
        pkgs = nixpkgs.legacyPackages.${system};
      };
    });
}