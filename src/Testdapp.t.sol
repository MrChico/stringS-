pragma solidity ^0.5.6;

import "ds-test/test.sol";

import "./Testdapp.sol";

contract TestdappTest is DSTest {
    Testdapp testdapp;

    function setUp() public {
        testdapp = new Testdapp();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
