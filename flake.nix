# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2023-10-15/index-x86_64-linux";
        sha256 = "17bixs6qdb9af8mmb4ls8l4dlwhbd9dspw0k01fzcksjcz0imifr";
      };
    };
}
