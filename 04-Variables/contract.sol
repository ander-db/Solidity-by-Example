// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Variable {
  // State variable are stored on the blockchain!!!!
  string public text = "Hello";
  uint public num = 123;

  function doSomething() public {

    // Local variables are not saved on the blockchain
    uint i = 456;

    // Here are some global variables
    uint timestamp = block.timestamp; // Current block timestamp
    address sender = msg.sender; // address of the caller
  }
}
