// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract XYZ {
    string private message = "Welcome to XYZ smart contract!";

    // Function to retrieve the stored message
    function getMessage() public view returns (string memory) {
        return message;
    }
}
