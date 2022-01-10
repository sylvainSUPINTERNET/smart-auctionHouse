//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";


contract AuctionHouse {

    // uint256 count = 0;

    struct Auction {
        address owner;
        uint256 createTimestamp;
        uint256 endTimestamp;
        mapping(address => uint256) bids;
        uint256 highestBid;
        uint256 lowestBig;
    }

    event newAuction(Auction[] people);

    event()
    
    constructor() {
        //createTime = block.timestamp;
    }


    function addAuction () external () {
    }

    // string private greeting;
    // address private lastAddressChanger;

    // constructor(string memory _greeting) {
    //     console.log("Deploying a Greeter with greeting:", _greeting);
    //     greeting = _greeting;
    //     lastAddressChanger = msg.sender;
    // }

    // function greet() public view returns (string memory) {
    //     return greeting;
    // }

    // function setGreeting(string memory _greeting) public {
    //     console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
    //     lastAddressChanger = msg.sender;
    //     greeting = _greeting;
    // }

    // function getLastAddressChanger() public view returns (address) {
    //     return lastAddressChanger;
    // }
    


}


/**
contract example {

    // Define variable owner of the type address
    address owner;

    // this function is executed at initialization and sets the owner of the contract
    function example() {
        owner = msg.sender; 
    }

    function doSomething() {
        if (msg.sender == owner) {
            // only the owner can do something, like storage access
        }
    }
}

 */


 /* EX : event

 // SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;


contract TestContract {
    struct MyStruct {
        string a;
        string b;
    }
    
    event FCalled(MyStruct[] _a);

    function f() public {
        MyStruct[] memory a = new MyStruct[](2);
        
        MyStruct memory s1 = MyStruct("s1a", "s1b");
        MyStruct memory s2 = MyStruct("s2a", "s2b");
    
        a[0] = s1;
        a[1] = s2;
        
        emit FCalled(a);
    }
}*/