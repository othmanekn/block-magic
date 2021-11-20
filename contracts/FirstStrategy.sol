pragma solidity >=0.4.22 <0.6.0;

import "./ActionStrategy.sol";

contract FirstStrategy is ActionStrategy {
    function chooseNextAction(
        Action previousAdvAction,
        address avatar,
        int256 damages,
        address avatarAdv,
        int256 damagesAdv
    ) external view returns (Action action) {
        return Action.MAGICAL_ATTACK;
    }
}
