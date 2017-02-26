defmodule FirestormData.Commands.Logout do
  @moduledoc false
  use FirestormData.Command

  defstruct [:user_id]

  def run(%__MODULE__{user_id: _user_id}) do
    :ok
  end
end
