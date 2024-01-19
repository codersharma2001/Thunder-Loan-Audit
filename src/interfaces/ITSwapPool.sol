// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// Why are we only using the price if the pool token in weth ? 

interface ITSwapPool {
    function getPriceOfOnePoolTokenInWeth() external view returns (uint256);
}
