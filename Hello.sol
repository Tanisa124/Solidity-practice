pragma solidity ^0.4.0;

contract Greeter    {
    /* Define variable greeting of the type strting */
    string public yourName;
    
    /* This runs when the contract is exected */
    function Greeter()public {
        yourName = "World";
    }
    
    function set(string name)public{
        yourName = name;
    }
    function hello() constant returns (string) {
        return yourName;
    }
}
