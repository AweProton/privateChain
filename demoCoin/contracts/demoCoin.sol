pragma solidity ^0.4.4;
import "zeppelin-solidity/contracts/token/StandardToken.sol";

contract demoCoin is StandardToken {
  string public name = "demoCoin";
  string public symbol = "DMC";
  uint8 public decimals = 4;
  uint256 public INITIAL_SUPPLY = 666666;

  function demoCoin() {
    // constructor
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
