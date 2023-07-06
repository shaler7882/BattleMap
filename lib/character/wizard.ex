defimpl Character, for: BattleMap.Wizard do
  def can_attack?(_character, {org1, org2}, {tar1, tar2}) do
    diff1 = abs(org1 - tar1)
    diff2 = abs(org2 - tar2)
    org1 == tar1 || org2 == tar2 || diff1 == diff2
  end
end
