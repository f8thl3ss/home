{ config, pkgs, ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "chris";
  home.homeDirectory = "/home/chris";
  home.packages = [
    pkgs.neovim
    pkgs.htop
    pkgs.fish
    pkgs.fnm
    pkgs.rnix-lsp
    pkgs.just
    pkgs.zellij
    pkgs.ripgrep
    pkgs.fzy
    pkgs.wl-clipboard
    pkgs.fd
    pkgs.helix
    pkgs.gh
    pkgs.imagemagick
    pkgs.ffmpeg
    pkgs.tree-sitter
    pkgs.clang
    pkgs.packer
    pkgs.zig
    pkgs.rust-analyzer
    pkgs.direnv
    pkgs.nixpkgs-fmt
    pkgs.wireguard-tools
    pkgs.tldr
  ];

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "22.05";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}
