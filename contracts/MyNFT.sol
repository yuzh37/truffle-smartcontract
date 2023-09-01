// SPDX-License-Identifier: MIT
// Tells the Solidity compiler to compile only from v0.8.13 to v0.9.0
pragma solidity ^0.8.13;

contract MyNFT {
	uint256 private counter;

	function add() external returns(uint256) {
		counter = counter + 1;
		return counter;
	}
	function getCounter() external view returns(uint256){
		return counter;
	}
}
