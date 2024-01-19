// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// e this is probably the interface the pool factory in tswap
// q why are we using the tswap ?
// q what is that have to be used in tswap ?

interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}
