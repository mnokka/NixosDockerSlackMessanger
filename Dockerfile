FROM nixos/nix
RUN nix-env -i python3
RUN nix-env -i nano
COPY messager.py /
RUN chmod +x /messager.py