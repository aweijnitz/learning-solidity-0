pragma solidity 0.4.19;

import "./BaseContract.sol";


contract SubContract is BaseContract {

    uint private _invocationCount;
    string public note;

    // Constructor
    // Executed only once, on contract creation
    function SubContract() public {
        _invocationCount = 0;
    }

    function setNote(string newNote) public {
        _invocationCount++;

        // Only the contract owner can leave notes
        if (msg.sender == contractOwner) {
            note = newNote;
        }
    }
}
