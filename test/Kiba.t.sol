// SPDX-License-Identifier: Unlicense
pragma solidity 0.6.5;

import "forge-std/Test.sol";

import "src/Kiba.sol";

contract TestContract is Test {
    ERC20Kiba c;

    function setUp() public {
        c = new ERC20Kiba();
    }

    function testBar() public {
        assertEq(uint256(1), uint256(1), "ok");
    }

    function testFoo(uint256 x) public {
        vm.assume(x < type(uint128).max);
        assertEq(x + x, x * 2);
    }
}
