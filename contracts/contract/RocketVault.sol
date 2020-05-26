pragma solidity 0.6.8;

// ETH and rETH are stored here to prevent contract upgrades from affecting balances

contract RocketVault {

    // Accept an ETH deposit
    // Only accepts calls from the RocketUser contract
    function depositEther() public payable {}

    // Withdraw an amount of ETH to a specified address
    // Only accepts calls from the RocketUser contract
    function withdrawEther(address _withdrawalAddress, uint256 _amount) public {}

    // Withdraw an amount of rETH to a specified address
    // Only accepts calls from the RocketNodeRewards contract
    function withdrawReth(address _withdrawalAddress, uint256 _amount) public {}

}