# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-07-14/index-x86_64-linux";
        sha256 = "1mjxcs9kl500vkm8w97ygpn30gphfzvgwcy8byhdc5xfham8dyg3";
      };
    };
}
