{ pkgs, lib, config, inputs, ... }:


{
  env.NPM_HOME = "/Users/seyon/random/vscode-helix/pnpm_home";
  enterShell = ''
    export PATH=$NPM_HOME:$PATH
  '';
  languages.javascript = {
    enable = true;
    npm.enable = true;
  };
}
