defmodule Cards do
  def create_deck do
    ["ace", "two", "three"]
  end

  def shuffle(deck) do 
    Enum.shuffle(deck)
  end
end
