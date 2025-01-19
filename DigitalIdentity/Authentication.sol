// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Authentication {
    mapping(address => bool) public users;

    constructor() {
        // Inicialización, si es necesaria
    }

    function authenticate() public {
        users[msg.sender] = true;
    }
}
