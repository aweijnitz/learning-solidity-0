# Basics of Solidity Development

This is a small Solidity project, used for exploring and learning smart contract
development on for the Ethereum blockchain.

## Installing the Solidity compiler and solhint linter

### On MacOSX, using convenience script

- Make the script executable ```chmod +x shell/installDependenciesMacOSX.sh```
- Run ```./shell/installDependenciesMacOSX.sh```

### Installation details
See [Solidity Documentation](https://solidity.readthedocs.io/en/develop/installing-solidity.html)

## Building

There is a convenience script in the project root folder which builds the contracts.

- (once) Make the script executable ```chmod +x ./build.sh```
- Then ```./build.sh```


The build script does the following

- Run linter
- Build all __*sol__ files in ___src/sol___
- Output (bin and abi files) are put in ___dist___
- Print estimated Gas costs per contract


## Useful Links

# [Solidity Documentation](https://solidity.readthedocs.io/en/develop/)
# [Smart Contract Concept Explained](https://auth0.com/blog/an-introduction-to-ethereum-and-smart-contracts-part-2/)
# [CryptoZombies - Interactive Course](https://cryptozombies.io/course/)
# [REMIX - Online Solidity IDE](https://remix.ethereum.org/)