# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/houstdav000/nix-index-database-stable/releases/download/2023-03-05/index-x86_64-linux";
        sha256 = "14sd7lhi94br91fk8v5g5jqpgmvkjzsf6vllggcwyxrkf2lyy181";
      };
    };
}
