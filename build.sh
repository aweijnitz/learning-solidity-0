#!/usr/bin/env bash
mkdir -p ./dist
solhint -f stylish ./src/sol/*sol
solc --gas --bin --abi --overwrite -o ./dist ./src/sol/*.sol
