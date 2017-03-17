defmodule VendingMachineTest do
  use ExUnit.Case
  #doctest VendingMachine

  test "can insert quarter" do
    assert VendingMachine.insert_coin("quarter") == "quarter"
  end

  test "can insert dime" do
    assert VendingMachine.insert_coin("dime") == "dime"
  end


end
