# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-03-24/index-x86_64-linux";
        sha256 = "0371zbg1xj35jsm3d59y12s2zhv6zrsrj16z3y2kyyx1zk26j6fg";
      };
    };
}
