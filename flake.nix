# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-11-17/index-x86_64-linux";
        sha256 = "1f8zqb1mzdv87pvhy8s9j3p67pzrl4hwjr4r6gjhvwzxgs6hmy3v";
      };
    };
}
