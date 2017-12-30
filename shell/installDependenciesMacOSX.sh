#!/usr/bin/env bash

echo "-------- Checking Dependencies                  --------"
echo "========================================================"

command -v npm >/dev/null 2>&1 || { echo >&2 "Command npm required, but it's not installed.  Please install node. Aborting."; exit 1; }
command -v xcode-select >/dev/null 2>&1 || { echo >&2 "Command line version of xcode is required, but it's not installed.  Please install XCode and command line tools. Aborting."; exit 1; }
command -v brew >/dev/null 2>&1 || { echo >&2 "Command brew required, but it's not installed.  Please install Homebrew. Aborting."; exit 1; }


echo "-------- INSTALLING SOLC, THE SOLIDITY COMPILER --------"
echo "-------- This can take a few minutes            --------"
echo "========================================================"

brew update
brew upgrade
brew tap ethereum/ethereum
brew install solidity
# brew linkapps solidity

echo "-------- INSTALLING SOLHINT, THE SOLIDITY LINTER -------"
echo "========================================================"
npm install -g solhint

