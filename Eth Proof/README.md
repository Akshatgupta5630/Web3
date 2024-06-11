
# Token Contract

The 'MyToken' smart contract is a simple Ethereum-based token contract written in Solidity. It defines a token called "Alpha" with the abbreviation "Alp" and manages its total supply and balances. The contract includes functionalities for minting and burning tokens, allowing for dynamic supply management.

### Requirments :

1. Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)

2. Your contract will have a mapping of addresses to balances (address => uint)

3. You will have a mint function that takes two parameters: an address and a value. 
       The function then increases the total supply by that number and increases the balance 
       of the “sender” address by that amount

4. Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. 
       It will take an address and value just like the mint functions. It will then deduct the value from the total supply 
       and from the balance of the “sender”.

5. Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal 
       to the amount that is supposed to be burned.

### Key features:

#### Public Variables:

'tokenName': Stores the official name of the token ("Alpha").

'tokenAbbrev': Provides a shorter abbreviation for the token ("Alp").

'totalSupply': Tracks the total number of tokens ever minted.

#### Mapping:
'balances': Maps addresses of token holders to their respective token balances.

#### Functions:
mint(address _addr, uint val): Mints a specified number of tokens (val) and assigns them to the provided address (_addr).

burn(address _addr, uint val): Burns a specified number of tokens (val) held by the sender address (_addr), ensuring sufficient balance exists.








              
    




```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract MyToken {

    // public variables here
    

    // mapping variable here
    

    // mint function
    
    
    // burn function
    
'''

