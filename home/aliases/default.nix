{
  home.shellAliases = {
    ls = "exa";
    nv = "nvim";
    upgrade =
      "darwin-rebuild switch --flake $XDG_CONFIG_HOME/nixpkgs --show-trace";
  };
}
