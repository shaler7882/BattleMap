defimpl Character, for: BattleMap.Wizard do
  def can_attack?(_character, {org1, org2}, {tar1, tar2}) do
    if org1 == tar1 or org2 == tar2 or abs(org1 - tar1) == abs(org2 - tar2) do
      true
    else
      false
    end
  end
end
