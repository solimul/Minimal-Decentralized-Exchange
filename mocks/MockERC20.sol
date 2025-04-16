// SPDX-Liense-Identifier: MIT
pragma solidity ^0.8.26;

import {ERC20} from "../lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

/**
 * @title MockERC20
 * @author Md Solimul Chowdhury
 * @notice This contract is a mock ERC20 token for testing purposes.
 * @dev It allows users to mint and burn tokens, and provides functions to get the total supply and balance of an address.
 */

contract MockERC20 is ERC20 {
    constructor (string memory name, string memory symbol) ERC20 (name, symbol){}

    function mint (address to, uint256 amount) external {
        _mint (to, amount);
    }
}