pragma solidity ^ 0.5.0; 

/* 
Composing (below) the divisions of tiers, with employee one being the CEO, 
employee two being the CTO, and employee three being Bob
*/
contract TieredProfitSplitter {
    address payable employee_one;
    address payable employee_two;
    address payable employee_three;


//Composing (below) the constructor
constructor(address payable alpha, address payable beta, address payable gamma) public {
    employee_one = alpha;
    employee_two = beta;
    employee_three = gamma;
}

// Composing examination function to return zero (below)
function balance() public view returns(uint) {
    return address(this).balance;
}

//Composing function that makes percentages
function deposit() public payable {
    uint points = (msg.value)/100;
    uint total;
    uint amount;
    
//Composing below the calculation and mvovement of percentages
    //setting for amount ... below is 60% for CEO
    amount = (points) * 60;
    
    //setting for running total
    total += amount; 
    
    //setting for moving amount to correct team member
    employee_one.transfer(amount);
    
    //Repeating (below) for 25% for CTO
    amount = (points) * 25;
    total += amount;
    employee_two.transfer(amount);
    
    //Repeating (below) repeating for 15% for Bob
    amount = (points) * 15;
    total += amount;
    employee_three.transfer(amount);
    
