// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/utils/Counters.sol";
contract Voting{
    using  Counters for  Counters.Counter;
    Counters.Counter private  totalPolls;
    Counters.Counter private  totalCountestants;
   
   struct PollStruct{
    uint id;
    string title;
    string description;
    uint votes;
    uint contestants;
    bool deleted;
    address director;
    uint startsAt;
    uint endsAt;
    uint timestamp;
    address[] voters;
    string[] avatars;
   }

}