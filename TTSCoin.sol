pragma solidity >=0.4.21 <0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/ownership/Ownable.sol";


contract TTSCoinStable is ERC20Mintable {

    string public constant name = "TTSCoinStable COIN"; // solium-disable-line uppercase
    string public constant symbol = "TTSCS"; // solium-disable-line uppercase
    uint8 public constant decimals = 18; // solium-disable-line uppercase

}
