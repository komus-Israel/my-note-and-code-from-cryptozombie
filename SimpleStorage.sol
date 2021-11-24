pragma solidity ^0.8.0;

contract SimpleStorage{

    //set a variable of unasigned integer
    uint storedData = 0;

    constructor(){}

    //a function to get the value
    function get() {
        return storedData
    }

    //a function to set the value
    function set(uint data) {
        storedData += data;
        return storedData
    }


}