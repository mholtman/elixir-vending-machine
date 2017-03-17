defmodule VendingMachine do
  @moduledoc """
  Documentation for VendingMachine.
  """

  @doc """
  insert_coin(coin)

  ## Examples

      iex> VendingMachine.insert_coin("coin")
      "coin"

  """
  @spec insert_coin(String.t) :: String.t
  def insert_coin(coin) do
    coin
  end
end
