pragma solidity ^0.4.6;
import "./basestore.sol";

contract EntryDeposit is BaseStore {

    function destroy(address receiver) auth {
        selfdestruct(receiver);
    }

    function() payable  {}

}