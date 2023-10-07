// SPDX-License-Identifier: Unlicense
pragma solidity 0.6.5;

import "forge-std/Test.sol";

import "src/Kiba.sol";

contract TestContract is Test {
    ERC20Kiba c;

    function setUp() public {
        c = new ERC20Kiba();
    }
}
