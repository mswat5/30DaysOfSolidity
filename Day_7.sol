// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {
    function digitSum(int n) public pure returns(int){
    int r;
    int sum=0;
    while(n>0){
     r=n%10;
     sum+=r;
     n=n/10;    
    }
    return sum;
    }
}
