{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }:
    let pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in {
      packages.x86_64-linux.default = pkgs.stdenv.mkDerivation {
        pname = "your-hand-in-mine";
        version = "0.0.2";

        src = self;

        buildInputs = [ pkgs.lilypond ];

        buildPhase = ''
          lilypond your-hand-in-mine.ly
        '';

        FONTCONFIG_FILE = pkgs.makeFontsConf {
          fontDirectories = [ pkgs.dejavu_fonts ];
        };

        installPhase = ''
          mkdir -p $out
          cp your-hand-in-mine.pdf $out/
        '';
      };

      devShell.x86_64-linux = pkgs.mkShell {
        buildInputs = [
          pkgs.lilypond
          pkgs.timidity
        ];
      };
    };
}
