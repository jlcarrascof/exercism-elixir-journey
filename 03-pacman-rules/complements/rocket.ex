defmodule Rocket do
  def can_launch?(has_fuel, systems_ready) do
    has_fuel and systems_ready
  end
end
