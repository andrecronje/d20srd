// SPDX-License-Identifier: UNLICENSED
// !! THIS FILE WAS AUTOGENERATED BY abi-to-sol v0.5.3. SEE SOURCE BELOW. !!
pragma solidity >=0.7.0 <0.9.0;
pragma experimental ABIEncoderV2;

interface IRarityCodexMasterworkTools {
    function artisans_tools()
        external
        pure
        returns (ITools.Tools memory result);

    function base_type() external view returns (uint8);

    function class() external view returns (string memory);

    function get_skill_bonus(uint256 id, uint256 skill_id)
        external
        pure
        returns (int8);

    function index() external view returns (string memory);

    function item_by_id(uint256 _id)
        external
        pure
        returns (ITools.Tools memory result);

    function multitool() external pure returns (ITools.Tools memory result);

    function musical_instrument()
        external
        pure
        returns (ITools.Tools memory result);

    function thieves_tools() external pure returns (ITools.Tools memory result);
}

interface ITools {
    struct Tools {
        uint8 id;
        uint8 weight;
        uint256 cost;
        string name;
        string description;
        int8[36] skill_bonus;
    }
}

// THIS FILE WAS AUTOGENERATED FROM THE FOLLOWING ABI JSON:
/*
[{"inputs":[],"name":"artisans_tools","outputs":[{"components":[{"internalType":"uint8","name":"id","type":"uint8"},{"internalType":"uint8","name":"weight","type":"uint8"},{"internalType":"uint256","name":"cost","type":"uint256"},{"internalType":"string","name":"name","type":"string"},{"internalType":"string","name":"description","type":"string"},{"internalType":"int8[36]","name":"skill_bonus","type":"int8[36]"}],"internalType":"struct ITools.Tools","name":"result","type":"tuple"}],"stateMutability":"pure","type":"function"},{"inputs":[],"name":"base_type","outputs":[{"internalType":"uint8","name":"","type":"uint8"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"class","outputs":[{"internalType":"string","name":"","type":"string"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"uint256","name":"id","type":"uint256"},{"internalType":"uint256","name":"skill_id","type":"uint256"}],"name":"get_skill_bonus","outputs":[{"internalType":"int8","name":"","type":"int8"}],"stateMutability":"pure","type":"function"},{"inputs":[],"name":"index","outputs":[{"internalType":"string","name":"","type":"string"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"uint256","name":"_id","type":"uint256"}],"name":"item_by_id","outputs":[{"components":[{"internalType":"uint8","name":"id","type":"uint8"},{"internalType":"uint8","name":"weight","type":"uint8"},{"internalType":"uint256","name":"cost","type":"uint256"},{"internalType":"string","name":"name","type":"string"},{"internalType":"string","name":"description","type":"string"},{"internalType":"int8[36]","name":"skill_bonus","type":"int8[36]"}],"internalType":"struct ITools.Tools","name":"result","type":"tuple"}],"stateMutability":"pure","type":"function"},{"inputs":[],"name":"multitool","outputs":[{"components":[{"internalType":"uint8","name":"id","type":"uint8"},{"internalType":"uint8","name":"weight","type":"uint8"},{"internalType":"uint256","name":"cost","type":"uint256"},{"internalType":"string","name":"name","type":"string"},{"internalType":"string","name":"description","type":"string"},{"internalType":"int8[36]","name":"skill_bonus","type":"int8[36]"}],"internalType":"struct ITools.Tools","name":"result","type":"tuple"}],"stateMutability":"pure","type":"function"},{"inputs":[],"name":"musical_instrument","outputs":[{"components":[{"internalType":"uint8","name":"id","type":"uint8"},{"internalType":"uint8","name":"weight","type":"uint8"},{"internalType":"uint256","name":"cost","type":"uint256"},{"internalType":"string","name":"name","type":"string"},{"internalType":"string","name":"description","type":"string"},{"internalType":"int8[36]","name":"skill_bonus","type":"int8[36]"}],"internalType":"struct ITools.Tools","name":"result","type":"tuple"}],"stateMutability":"pure","type":"function"},{"inputs":[],"name":"thieves_tools","outputs":[{"components":[{"internalType":"uint8","name":"id","type":"uint8"},{"internalType":"uint8","name":"weight","type":"uint8"},{"internalType":"uint256","name":"cost","type":"uint256"},{"internalType":"string","name":"name","type":"string"},{"internalType":"string","name":"description","type":"string"},{"internalType":"int8[36]","name":"skill_bonus","type":"int8[36]"}],"internalType":"struct ITools.Tools","name":"result","type":"tuple"}],"stateMutability":"pure","type":"function"}]
*/