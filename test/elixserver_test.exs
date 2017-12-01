defmodule ElixserverTest do
  use ExUnit.Case
  doctest Elixserver

  test "greets the world" do
    assert Elixserver.hello() == :world
  end
end
