# update config
/etc/nixos/configuration.nix
nixos-rebuild switch

# query
nix-env -qa <package>
