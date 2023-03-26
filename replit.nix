{ pkgs }: {
  deps = [
    pkgs.python39Packages.pwntools
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}