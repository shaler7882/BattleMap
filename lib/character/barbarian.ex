defimpl Character, for: BattleMap.Barbarian do
  def can_attack?(_character, {org1, org2}, {tar1, tar2}) do
    if(abs(org1 - tar1) <= 2 and abs(org2 - tar2) <= 2) do
      true
    else
      false
    end
  end
end
