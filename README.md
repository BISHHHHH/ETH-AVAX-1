# ETH-AVAX-1

# Error Handling Smart Contract (errorhandling.sol)

This is a Solidity smart contract that demonstrates error handling and basic account management. The contract includes functions to extricate money, invest funds, and check if the contract's balance is empty.

## Contract Details

1. SPDX-License-Identifier: MIT
   
2. Solidity Version: 0.8.13
   
## Functions

1. extricate(uint price)
This function allows withdrawing a specified amount of money (price) from the contract's balance. However, the contract ensures that the withdrawal does not exceed the available balance. If the withdrawal amount is greater than the balance, the function will revert with the error message "I do not have enough amount."

2. invest(uint price)
The invest function enables investing funds into the contract. The price parameter represents the amount to be invested. If the investment results in a total balance greater than 200, the function will revert with the error message "my amount cannot be more than 200."

3. isempty()
The isempty function is a view function that checks if the contract's current balance is equal to zero. It uses the assert statement to validate this condition. If the balance is zero, the function returns the message "Yes, I have no amount."

## Contract Usage

Deploy the errorhandling.sol smart contract to an Ethereum-compatible blockchain.
Interact with the contract using a compatible Ethereum wallet or any Solidity-compatible interface.

## Author

BISHAL KUMAR PATRA

## License
This project is under MIT license.
