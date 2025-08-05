pragma solidity ^0.8.0;
import "../sfc/ConstantsManager.sol";

contract UnitTestConstantsManager is ConstantsManager {
    function updateMinSelfStake(uint256 v) onlyOwner external override {
        minSelfStake = v;
    }

    function updateBaseRewardPerSecond(uint256 v) onlyOwner external override {
        baseRewardPerSecond = v;
    }

    function updateGasPriceBalancingCounterweight(uint256 v) onlyOwner external override {
        gasPriceBalancingCounterweight = v;
    }

    function updateOfflinePenaltyThresholdTime(uint256 v) onlyOwner external override {
        offlinePenaltyThresholdTime = v;
    }

    function updateTargetGasPowerPerSecond(uint256 v) onlyOwner external override {
        targetGasPowerPerSecond = v;
    }
}
