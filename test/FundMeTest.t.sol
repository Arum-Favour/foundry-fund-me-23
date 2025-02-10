//// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {Test} from "forge-std/Test.sol";

contract FundMeTest is Test {
    function getPrice() public pure returns (uint256) {
        return 2000;
    }
}
