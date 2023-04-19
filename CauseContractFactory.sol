// SPDX-License-Identifier: MIT
pragma solidity ^0.8;


contract CauseContractFactory {

    function getHash(uint256 passcode, uint256 nonce) external pure returns (bytes32){
    return keccak256(abi.encode(choice, nonce));
    }
    
}
