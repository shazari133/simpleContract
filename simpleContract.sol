// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract simpleContract{
    uint8 public number;
    function set (uint8 _number) public {
        number = _number;
    }
}