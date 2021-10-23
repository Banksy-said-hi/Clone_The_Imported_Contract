pragma solidity 0.8.0;

import "./10_clone.sol";

contract test1 {
    
    function breed(uint _a, uint _b) public returns(address) {
        test2 child = new test2(_a,_b);
        return address(child);
    }
}
