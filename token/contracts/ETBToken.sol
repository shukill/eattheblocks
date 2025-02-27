pragma solidity ^0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract ETBToken is ERC20 {
  constructor() ERC20('NFTCoin', 'NFT') {
    _mint(msg.sender, 10000 * 10 ** 18);
  }
}
