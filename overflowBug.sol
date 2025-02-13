```solidity
function add(uint a, uint b) public pure returns (uint) {
  return a + b;
}

function overflow() public pure returns (uint) {
  uint a = type(uint256).max; // 2^256 - 1
  return add(a, 1); // This will cause an overflow
}
```