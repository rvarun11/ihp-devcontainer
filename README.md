# ihp-devcontainer

## Get Started

1. Copy the contents of the repo (except this README.md ofcourse) to any IHP project.
2. Open VSCode and install [Remote Development](https://aka.ms/vscode-remote/download/extension) extension.
3. Make sure Docker is running.
4. Click on the blue icon on the bottom left and select "Reopen in Container". Let the installation finish - the setup finishes with installing [direnv](https://direnv.net/) at the end.
5. Open a new terminal in the devcontainer.
6. Run `nix-env -iA cachix -f https://cachix.org/api/v1/install`
7. Run `cachix use digitallyinduced`
8. Run `./start`

Voila. 
