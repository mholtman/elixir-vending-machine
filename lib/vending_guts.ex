defmodule VendingGuts do
  use GenServer
  @moduledoc """
  Backing GenServer for the vending machine
  """

  @doc """
  Starts up the guts
  """
  def start_link do
    GenServer.start_link(__MODULE__, :ok, [])
  end

end
