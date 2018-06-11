pragma solidity ^0.4.24;

import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract TallToken is StandardToken {
  string public name = 'TallToken';
  string public symbol = 'TALL';
  uint8 public decimals = 18;
  uint public INITIAL_SUPPLY = 21000000;
}
