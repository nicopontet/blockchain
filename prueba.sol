pragma solidity ^0.4.24;

contract  Ownable{
    
    address internal owner;
   
    constructor() public{
        owner = msg.sender;  
    }
    
    modifier isOwnwer(){
        require(owner==msg.sender);
        _;//aca se sustituye el codigo en caso que el require sea verdadero
    }
}
