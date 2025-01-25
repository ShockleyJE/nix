{pkgs, lib, ...}:
# https://youtu.be/a67Sv4Mbxmc?list=PLko9chwSoP-15ZtZxu64k_CuTzXrFpxPE&t=627
{
    imports = 
    [
        ./hardware-configuration.nix
        ./modules/main-user.nix
    ];

    main-user.enable = true;
    main-user.userName = "james";
}