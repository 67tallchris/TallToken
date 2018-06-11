// 2_deploy_contract.js
const TallToken = artifacts.require("./TallToken.sol");
module.exports = function(deployer) {
  deployer.deploy(TallToken);
};
