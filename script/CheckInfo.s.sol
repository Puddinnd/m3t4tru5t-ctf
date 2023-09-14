// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2, console} from "forge-std/Script.sol";

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        console.log("Address:", msg.sender);
        console.log("ETH balance:", address(msg.sender).balance);
        console.log("ETH balance:", address(msg.sender).balance / 1 ether, "ether");
    }
}
