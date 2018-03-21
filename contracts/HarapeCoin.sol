pragma solidity ^0.4.18;
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract HarapeCoin is StandardToken {
  string public name = "HarapeCoin"; 
  string public symbol = "HRPC";
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 1000000 * (10 ** decimals);

  function HarapeCoin() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}