// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import {Script, console2, console} from "forge-std/Script.sol";
import {SetUp, Vault, VaultLogic} from "src/greeterVault/contracts/greeterVault.sol";

contract GreeterVaultScript is Script {

    SetUp private setup;

    function setUp() public {
      setup = new SetUp{value:1 ether}({_password:"WeAredsfalksfgnljk;ngkl;asd"});
    }

    function run() public {
      console.log("logic:", setup.logic());
      console.log("vault:", setup.vault());
    }
}
