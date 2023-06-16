// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    // declaring state variable 
    uint urName;
    //set funtion with arguement
    function set(uint _urName) public {
    //setting the value of state variable as value passed
    urName= _urName;
    }

    //get function which will return the variable
    function get() public view returns(uint){
    return urName;
    }
}
