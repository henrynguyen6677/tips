# update all packages
nix-env -u \*

# update config
/etc/nixos/configuration.nix
nixos-rebuild switch

# query
nix-env -qa <package>

# some command is not found in script ( or maybe in shell environment )
# https://github.com/NixOS/nixos/blob/master/modules/programs/bash/command-not-found.nix
command-not-found <command>
