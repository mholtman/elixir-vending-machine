defmodule VendingGutsTest do
  use ExUnit.Case, async: true
  doctest VendingGuts

  setup do
    {:ok, guts} = VendingGuts.start_link()
    {:ok, guts: guts}
  end

end
