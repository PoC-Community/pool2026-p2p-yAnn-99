// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";
import "../src/SmartContract.sol";

contract SmartContractHelper is SmartContract {
    // Expose internal functions as public
    function getAreYouABadPerson() public view returns (bool) {
        return _areYouABadPerson;  // Access internal variable
    }
}

contract MyTest is Test {
    SmartContractHelper sc;
    function setUp() public {
        sc = new SmartContractHelper();
    }

    function testhAOF() public {
        assertEq(sc.getHalfAnswerOfLife(), 21);  // Check equality
    }

    function testbp() public {
        assertEq(sc.getAreYouABadPerson(), false);
    }
}