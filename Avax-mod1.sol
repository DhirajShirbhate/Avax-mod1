//SPDX-License-Identifier: MIT
pragma solidity = 0.8.23;

contract Errorhandling {
    uint256 publicVariable = 1;

    function requireFunction(uint256 _input) public pure {
        require(_input > 300, "Input must be greater than 300"); // Checks if the input is greater than 300 using the require statement.
    }

    function assertFunction() public view {
        assert(publicVariable == 0); //It takes only one parameter
    }

    function revertFunction(uint256 _input) public pure {
        if (_input < 450) {
            revert("Input must be greater than 450");   //  Reverts the transaction with an error message if the input is less than 450.
        }
    }
}
