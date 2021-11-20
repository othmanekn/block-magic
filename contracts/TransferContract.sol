pragma solidity >=0.4.22 <0.6.0;

contract TransferContract {
    mapping(address => uint256) public balances;
    address payable wallet;

    constructor(address payable _wallet) public {
        wallet = _wallet;
    }

    function envoiFortune() public payable {
        balances[msg.sender] += msg.value;
        wallet.transfer(msg.value);
    }
}
