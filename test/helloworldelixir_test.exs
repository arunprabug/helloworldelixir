defmodule HelloworldelixirTest do
  use ExUnit.Case
  doctest Helloworldelixir

  test "greets the world" do
    assert Helloworldelixir.hello() == :world
  end
end
