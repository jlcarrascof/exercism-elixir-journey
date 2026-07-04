defmodule Streaming do
  def can_watch_video?(is_premium, is_free) do
    is_premium or is_free
  end
end
