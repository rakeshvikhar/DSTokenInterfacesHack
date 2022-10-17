// SPDX-License-Identifier: MIT
pragma solidity ^0.4.23;

import 'https://github.com/securitize-io/DSTokenInterfaces/blob/master/contracts/dsprotocol/token/DSTokenInterface.sol';

contract IssueToken {

     function issueTokensToInvestor(DSTokenInterface _dstoken, address _address) public payable returns (bool){
        return _dstoken.issueTokens(_address,2);
    }

}
