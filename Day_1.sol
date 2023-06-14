// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract HelloSolidity {
    string public str = "Hello Solidity";

    //Another way to write it in a function:
    function sayHello() public pure returns (string memory) {
        string memory _str = "Hello Solidity";
        return _str;
    }
}
