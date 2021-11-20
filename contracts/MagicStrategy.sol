pragma solidity >=0.4.22 <0.6.0;

import "./ActionStrategy.sol";
import "./AvatarInterface.sol";

contract MagicStrategy is ActionStrategy {
    function chooseNextAction(
        Action previousAdvAction,
        address avatar,
        int256 damages,
        address avatarAdv,
        int256 damagesAdv
    ) external view returns (Action action) {
        AvatarInterface monAvatar = AvatarInterface(avatar);
        AvatarInterface adrAvatar = AvatarInterface(avatarAdv);
        return Action.MAGICAL_ATTACK;
    }
}
