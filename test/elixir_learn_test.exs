defmodule ElixirLearnTest do
  use ExUnit.Case
  doctest ElixirLearn

  test "greets the world" do
    assert ElixirLearn.hello() == :world
  end
end
