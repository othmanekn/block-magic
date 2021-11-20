const magicStrategy = artifacts.require("MagicStrategy");

module.exports = function (deployer) {
  deployer.deploy(magicStrategy);
};
