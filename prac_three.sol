pragma solidity ^0.5.0;
// Below is simulated deferred equity plan with fakenow
//Composing Company Equity Plan with Rules
contract DeferredEquityPlan {
    uint fakenow = now;

    address human_resources;
    address payable employee;
    //bool activate line (directly below) establishes employee activity
    bool active = true;
    
    //Defining shares and distribution (below)
    uint total_shares = 1000;
    uint annual_shares = 250;
    //Establishing time of contractt (directly below)
    uint starting_time = fakenow;
    //added exp above
    //Establishing (directly below) unlock time
    uint unlocking_time = fakenow + 365 days;  
    // maybe uint unlocking_time = now + 365 days; in other words replace starting_time with now... 

    //Establishing zero (0) start
    uint public distributed_shares;
    
    //Composing constrcutor (directly below)
    constructor(address payable _employee) public {
        human_resources = msg.sender;
        employee = _employee;
    }
    // so write fakenow function...  and then replace now with fakenow (new fakenow add 366 daays)
    //fakenow 
    function fastforward() public {
        fakenow += 366 days;
    }
    
    //Composing distribution function (directly below)
    function distribute() public {
        require(msg.sender == human_resources || msg.sender == employee, "User needs authorization before proceeding execution of this contract.");
        require(active == true, "Contract currently not active.");
        
        //Composing require statements (below)
        //Ensuring that the 'unlocking_time' <= current time
        require(unlocking_time <= fakenow, "Unlocking_time error...");
        //repl now above
        //Adding one year's worth of days to 'unlocking_time' maybe += could be missing something below...
        unlocking_time += 365 days;
        
        /* Composing and calculating shares earned with the formula
        ((now - starting_time)/365 days) * annual distribution
        */
        distributed_shares = ((fakenow - starting_time)/365 days) * annual_shares;
        //repl now above
        //Composing safeguard for required tour of duty 
        if (distributed_shares > 1000) {
            distributed_shares = 1000;
        }
    }
    
    //Composing deactivation function upon separation and departure (directly below)...
    function deactivate() public {
        require(msg.sender == human_resources || msg.sender == employee, "User needs authorization to deactivate contract.");
        active = false;
    }
    //Compose function preventing ether transfer...
    function() external payable {
        revert("This contract does not include Ether cryptocurrency");
    }
}
}
