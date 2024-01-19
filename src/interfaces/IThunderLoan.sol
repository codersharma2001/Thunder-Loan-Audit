// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// @audit-info , ithunderloan should be implemented 
// repay function are different in both contract 
interface IThunderLoan {
    // @audit low or informational ?
    
    function repay(address token, uint256 amount) external;
}
