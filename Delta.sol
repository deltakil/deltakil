// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Delta is ERC20 {
    constructor() ERC20("Delta", "δelta") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
