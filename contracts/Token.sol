//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    uint s_totalSupply = 1000 * (10**18);

    constructor() ERC20("Token","TKK"){
        _mint(msg.sender,s_totalSupply);

    }
}
