pragma solidity ^0.4.21;

Contract Inbox {
    string public message;

function Inbox(string IntialMessage) public {
     message= IntialMessage;
    }

  function setMessage (string NewMessage) public {
      message= NewMessage;
  }
}
