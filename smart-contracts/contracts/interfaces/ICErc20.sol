// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

import "./ICToken.sol";

interface CErc20 is ICToken {
    function mint(uint256 mintAmount) external returns(uint256);
}