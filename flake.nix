# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-03-31/index-x86_64-linux";
        sha256 = "1bl3q92a5ciz01jibkyyxgfrmqix07gg5yf99xgc5lp39vzjkn3c";
      };
    };
}
