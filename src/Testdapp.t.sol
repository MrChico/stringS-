pragma solidity ^0.5.6;
import "ds-test/test.sol";
import "./Testdapp.sol";

contract ParentTest is DSTest {
  Parent parent;
  function setUp() public {
    parent = new Parent();
  }

  function testString() public {
    assertEq(keccak256(abi.encodePacked(parent.getChildString())), keccak256(abi.encodePacked("Hello")));
    assertEq0(bytes(parent.getChildString()), bytes("Hello"));
  }
}
