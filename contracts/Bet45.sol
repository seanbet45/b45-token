// SPDX-License-Identifier: MIT

//** Bet45 Token */
pragma solidity 0.8.19;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @title Bet45 Token
/// @author bet45.co
/// @dev A token based on OpenZeppelin's principles

contract Bet45 is ERC20Burnable {
    /// @notice A constructor that mint the tokens
    constructor() ERC20("Bet45", "B45") {
        _mint(msg.sender, 1_000_000_000 * 10 ** decimals());
    }
}
