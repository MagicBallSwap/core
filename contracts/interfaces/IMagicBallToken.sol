// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IMagicBallToken is IERC20 {
    function decimals() external view returns (uint8);

    function mint(address account, uint256 amount) external returns (bool);

    function burn(uint256 amount) external;
}