pragma solidity ^0.5.6;
contract Child {
  string public constant whatever = "Hello";
}

contract Parent {
    Child child;

    constructor() public {
      child = new Child();
    }

    function getChildString() public returns (string memory) {
        child.whatever();
    }
}
