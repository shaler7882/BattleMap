defmodule BattleMap do
  defprotocol Character do
    def can_attack?(character, origin, target)
  end
end
