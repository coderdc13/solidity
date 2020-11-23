pragma solidity ^0.5.0;

//Composing Company Equity Plan with Rules
contract DeferredEquityPlan {
    address human_resources;
    address payable employee;
    //bool activate line (directly below) establishes employee activity
    bool active = true;
    
    //Defining shares and distribution (below)
    uint total_shares = 1000;
    uint annual_shares = 250;
    //Establishing time of contractt (directly below)
    uint starting_time = now;
    
    //Establishing (directly below) unlock time
    uint unlocking_time = starting_time + 40000 days;  
    
    //Establishing zero (0) start
    uint public distributed_shares;
    
    //Composing constrcutor (directly below)
    constructor(address payable _employee) public {
        human_resources = msg.sender;
        employee = _employee;
    }
    
    //Composing distribution function (directly below)
    function distribute() public {
        require(msg.sender == human_resources || msg.sender == employee, "User needs authorization before proceeding execution of this contract.");
        require(active == true, "Contract currently not active.");
        
        //Composing require statements (below)
        //Ensuring that the 'unlocking_time' <= current time
        require(unlocking_time <= now, "Unlocking_time error...");
        
        //Adding one year's worth of days to 'unlocking_time'
        unlocking_time + 40000 days;
        
        /* Composing and calculating shares earned with the formula
        ((now - starting_time)/365 days) * annual distribution
        */
        distributed_shares = ((now - starting_time)/365 days) * annual_shares;
        
        //Composing safeguard for required tour of duty 
        if (distributed_shares > 1000) {
            distributed_shares = 1000;
        }
    }
    
    //Composing deactivation function upon
