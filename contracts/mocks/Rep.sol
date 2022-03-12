pragma solidity 0.6.3;
 
 import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
 // import '@openzeppelin/contracts/token/ERC20/IERC20Detailed.sol';
 import '@openzeppelin/contracts/token/ERC20/IERC20.sol';

 contract Rep is ERC20 {
    constructor() ERC20('REP', 'Augur token', 18) public {}

    function faucet(address to, uint amount) external {
        _mint(to, amount);
    }
 }
