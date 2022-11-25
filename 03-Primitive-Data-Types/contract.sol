
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract Primitives {
  bool public boo = true;

  /*
    uint stands for unsigned integer. Different sizes
    are available:
      uint8
      uint16
      ...
      uint256
  */

  uint public u8 = 1;
  uint public u256 = 456;
  uint public u = 123; // Alias for uint256

  int8 public i8 = -1;
  int public i256 = 456;
  int public i = -123; // Alias for int256

  // Min and max
  int public minInt = type(int).min;
  int public minMax = type(int).max;


  address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
  
  /*
    In solidity, the data type byte represent a sequence of bytes.
  */
  bytes1 a = 0xb5; 
  bytes1 b = 0x56;

  // Default values
  bool public defaultBoo; // false
  uint public defaultUint; // 0
  int public defaultInt; // 0
  address public defaultAddr; // 0x0000000000000000000000000000000000000000



}
