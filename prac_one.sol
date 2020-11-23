pragma solidity ^0.5.0;

// composing equal division of profits

contract AssociateProfitSplitter {
    // Creating three (3) addresses (below): employee_one, employee_two, employee_three
    address payable employee_one;
    address payable employee_two;
    address payable employee_three;
    
    //Composing constructor (below), note odd seeming break between underscores...:
    
    constructor(address payable alpha, address payable beta, address payable gamma) public {
        employee_one = alpha; 
        employee_two = beta;
        employee_three = gamma;
    }
    //below adding uint function
    function balance() public view returns(uint) {
        return address(this).balance;
    }
    //Composing deposit function and dividing msg.value into the three members (below)
    function deposit() public payable {
        uint amount = ((msg.value)/3);
        
    //Transferring amount (below)
    employee_one.transfer(amount);
    employee_two.transfer(amount);
    employee_three.transfer(amount);
    
    //Managing remainder (below)
    msg.sender.transfer(msg.value - ((amount) * 3));
    }
    // Composing fallback function (below)
    function() external payable {
        deposit();
    }

}
