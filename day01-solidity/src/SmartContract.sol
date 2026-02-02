// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SmartContract {
    // Your code here
    uint256 public halfAnswerOfLife = 21;
    address public myEthereumContractAddress = address(this);
    address public myEthereumAddress = msg.sender;
    string public PoCIsWhat = "PoC is good, PoC is life.";

    bool internal _areYouABadPerson = false;

    int256 private _youAreACheater = -42;
    bytes32 whoIsTheBest;
    mapping(string => uint256) public myGrades;
    string[5] public myPhoneNumber;
    enum roleEnum { STUDENT, TEACHER }

struct informations{
    string firstname;
    string lastname;
    uint8 age;
    string city;
    roleEnum role;
}

informations public myInformations({
    /**
 * @notice Returns halfAnswerOfLife
 * @dev TODO: Return the value of halfAnswerOfLife
 */
function getHalfAnswerOfLife() public view returns (uint256) {
    // TODO: Implement
    
}

/**
 * @notice Returns the contract address (internal)
 * @dev TODO: Return myEthereumContractAddress
 */
function _getMyEthereumContractAddress() internal view returns (address) {
    // TODO: Implement
}

/**
 * @notice Returns PoCIsWhat (external only)
 * @dev TODO: Return PoCIsWhat with memory keyword for string
 */
function getPoCIsWhat() external view returns (string memory) {
    // TODO: Implement
}

/**
 * @notice Sets _areYouABadPerson (internal)
 * @dev TODO: Update the internal variable
 */
function _setAreYouABadPerson(bool _value) internal {
    // TODO: Implement
}

})


}