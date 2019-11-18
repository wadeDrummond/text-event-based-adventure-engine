///GameExecuteStatsAllocate(total_points);

var _inPoints = argument[0];

var _Iterations = 0;
while (_Iterations < _inPoints) {
    var _chosenStatIndex = choose("Allure", "Charisma", "Intelligence", "Strength");
    var _chosenStatValue = GameReturnStat(_chosenStatIndex);
    if _chosenStatValue < 100   {
        var _allocationAmount = min(irandom(20), (_inPoints - _Iterations));
        GameSetStat(_chosenStatIndex, _chosenStatValue + _allocationAmount);
        _Iterations += _allocationAmount;
    }
}

print("New Player Stats Rolled");
print("Allure", GameReturnAllure(), GameReturnAllureTitle());
print("Charisma", GameReturnCharisma(), GameReturnCharismaTitle());
print("Health", GameReturnHealth(), GameReturnHealthTitle());
print("Intelligence", GameReturnIntelligence(), GameReturnIntelligenceTitle());
print("Strength", GameReturnStrength(), GameReturnStrengthTitle());
