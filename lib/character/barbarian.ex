defimpl Character, for: BattleMap.Barbarian do
  def can_attack?(_character, {org1, org2}, {tar1, tar2}) do
    diff1 = abs(org1 - tar1)
    diff2 = abs(org2 - tar2)
    diff1 <= 2 && diff2 <= 2
  end
end
