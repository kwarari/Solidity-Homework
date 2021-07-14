pragma solidity ^0.5.0;

// lvl 1: equal split
contract AssociateProfitSplitter {
    address payable account_one = 0x418C695B050470DdD3deC5Db602585F92a7c2198;
    address payable account_two = 0x0f1d8D56Ea512785973916519890869FD862783E;
    address payable account_two = 0xa12F86B1383BF5aAc2D90594D77F3AD1A29215d6;
 
    constructor(address payable _one, address payable _two, address payable _three) public {
        employee_one = _one;
        employee_two = _two;
        employee_three = _three;
    }

    function balance() public view returns(uint) {
        return address(this).balance;
    }

    function deposit() public payable {
        // @TODO: Split `msg.value` into three
        uint amount = ; // Your code here!

        // @TODO: Transfer the amount to each employee
        // Your code here!

        // @TODO: take care of a potential remainder by sending back to HR (`msg.sender`)
        // Your code here!
    }

    function() external payable {
        // @TODO: Enforce that the `deposit` function is called in the fallback function!
        // Your code here!
    }
}