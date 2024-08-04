// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


contract LalapRev {
    uint public totalSupply = 0;

    function req(uint integer) public {
        require(integer > 1, "REQUIRE - Parameter must be greater than one");
        totalSupply += integer;
    }

    function rev(uint integer) public {
        if(integer <= 1) {
            revert("REVERT - Parameter must be greater than one");
        }
        totalSupply += integer;
    }

    function ass(uint integer) public {
        assert(integer > 1);
        totalSupply += integer;
    }

}
