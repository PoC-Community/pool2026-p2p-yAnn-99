// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";
import "../src/PoolToken.sol";

contract PoolTokenHelper is SmartContract {
    // Expose internal functions as public
    function getAreYouABadPerson() public view returns (bool) {
        return _areYouABadPerson;  // Access internal variable
    }
}

contract pooltest is Test{
    PoolTokenHelper sc;
    function setUp() public {
        sc = new PoolTokenHelper();

function testInitialSupply() public {
    assertEq(token.totalSupply(), INITIAL_SUPPLY);
    assertEq(token.balanceOf(owner), INITIAL_SUPPLY);
}

function testOnlyOwnerCanMint() public {
    vm.prank(user);
    vm.expectRevert();
    token.mint(user, 1000 ether);
}
}