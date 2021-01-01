// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.8.0;

import "../../../openzeppelin-contracts/contracts/token/ERC1155/ERC1155.sol";

contract Particles is ERC1155 {
    constructor(string memory uri_) {
        super(uri_);
    }
    

    
}