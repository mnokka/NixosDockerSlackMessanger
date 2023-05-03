FROM nixos/nix
RUN nix-build -A pythonFull '<nixpkgs>'
RUN nix-env -i nano