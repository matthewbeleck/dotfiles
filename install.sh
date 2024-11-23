#!/bin/sh
set -x

echo "Installing VSCode Extensions..."

code --install-extension ryanluker.vscode-coverage-gutters
code --install-extension vmware.vscode-boot-dev-pac
code --install-extension vscjava.vscode-java-pack
code --install-extension ms-vscode.live-server
code --install-extension vscjava.vscode-gradle
code --install-extension ckolkman.vscode-postgres