#!/usr/bin/env fish
nix profile remove 1
nix build .#homeConfigurations.chris.activationPackage 
result/activate
