// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.12;

import "../../lib/ds-test/src/test.sol";

import "../OptimizedPatriciaTree.sol";

contract OptimizedPatriciaTreeTest is DSTest {
    OptimizedPatriciaTree optimizedPatriciaTree;

    function setUp() public {
        optimizedPatriciaTree = new OptimizedPatriciaTree();
    }

    function testExample() public {
        assertTrue(true);
    }
}
