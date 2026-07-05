defmodule Security do
  def can_enter_vault?(is_admin, is_suspended) do
    is_admin and not is_suspended
  end
end
