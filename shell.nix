{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    gnumake # Make
    nixfmt-classic # Nix formatter
    just # Just runner
  ];

  # Shell hook to set up environment
  shellHook = "";
}
