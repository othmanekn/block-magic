const myContract = artifacts.require("TransferContract");

module.exports = function (deployer) {
  deployer.deploy(myContract, "0xD6a04D6822c574F06f79871C1163cE02DE36c708");
};
