pragma solidity >=0.4.22 <0.6.0;

contract MyContract {
    string myValue;

    constructor() public {
        myValue = "Hello World";
    }

    function getValue() public view returns (string memory) {
        return myValue;
    }

    function setValue(string memory _value) public {
        myValue = _value;
    }
}
