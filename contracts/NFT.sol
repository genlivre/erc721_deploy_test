//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;
import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract NFT is ERC721PresetMinterPauserAutoId {
    constructor()
        ERC721PresetMinterPauserAutoId(
            "ERC721 Deploy Test",
            "DT",
            "https://example.com/tokens_uri/"
        )
    {}
}
