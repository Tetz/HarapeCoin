var HarapeCoin = artifacts.require("./HarapeCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(HarapeCoin);
};
