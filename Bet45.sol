// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
//** Bet45 Token */
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @title Official Bet45 Token
/// @author Bet45 team - info@bet45.co
/// @dev A token based on OpenZeppelin's principles
/// @custom:security-contact info@bet45.co

contract Bet45 is ERC20, ERC20Burnable {
    constructor() ERC20("Bet45", "B45") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
