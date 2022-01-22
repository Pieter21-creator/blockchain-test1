pragma solidity ^0.5.2;

contract Escrow{
  address public payer;
  address payable public payee;
  address public lawyer;
  uint public amount;
  
  constructor(
    address _payer, 
    address payable _payee, 
    uint _amount) 
    public {
    payer = _payer;
    payee = _payee;
    lawyer = msg.sender; 
    amount = _amount;
  }
}