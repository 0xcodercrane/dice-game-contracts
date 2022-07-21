// SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

import "@openzeppelin/contracts/access/Ownable.sol";

import "./interfaces/IPayment.sol";

contract Payment is IPyament, Ownable {
  constructor() {}

  function support(address token, bool supported) external onlyOwner {}

  function pendingValiator(address validator) external onlyOwner {}

  function accept() external {}

  function deposit() external override {}

  function pay() external override {}
}
