//SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract HelloWorld{

    //initial state
    string intro;

    constructor(){
        intro = "hello world";
    }

    function getIntro() public view returns(string memory ){
        return intro;
    }
    
     function setIntro(string memory _intro) public{
         intro = _intro;
    }
}