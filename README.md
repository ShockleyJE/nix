# nix
Nix configurations for my systems

Based on [this](https://github.com/vimjoyer/flake-starter-config) example project


## configuration.nix
{
    imports = [
        ...
        ./main-user.nix
    ]
    main-user.enable = true;
    main-user.userName = "james";
}