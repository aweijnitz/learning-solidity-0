pragma solidity 0.4.19;


contract BaseContract {

    address public contractOwner;

    function BaseContract() public {
        contractOwner = msg.sender;
    }

}



