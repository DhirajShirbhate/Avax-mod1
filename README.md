# Avax-mod1
This Solidity program is a simple "errorhandling.sol" program that demonstrates the basic error functionality and explanation  of the Solidity programming language. Its features, particularly the usage of require(), assert(), and revert() statements.


## Description

The contract employs revert, require, and assert functions to manage errors based on predefined conditions, crucial for ensuring the contract's integrity.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file:

```javascript
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
```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.23" (or another compatible version), and then click on the "Compile errorhandling.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "errorhandling" contract from the dropdown menu, and then click on the "Deploy" button.

Upon deployment, interact with the contract by invoking the three functions to comprehend its functionality.

## Authors

Dhiraj Shirbhate


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
