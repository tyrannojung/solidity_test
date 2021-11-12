pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    uint256 public INITIAL_SUPPLY = 120000;

    constructor() public ERC20("My Token", "MT") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
