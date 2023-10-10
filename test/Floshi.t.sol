// SPDX-License-Identifier: Unlicense
pragma solidity 0.6.5;

import "forge-std/Test.sol";

import "src/Floshi.sol";

contract TestContract is Test {
    ERC20Floshi c;

    function setUp() public {
        c = new ERC20Floshi();
    }
}
