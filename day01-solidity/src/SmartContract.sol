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
    
})


}