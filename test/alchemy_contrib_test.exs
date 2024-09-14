defmodule AlchemyContribTest do
  use ExUnit.Case
  doctest AlchemyContrib

  test "Modules included" do
    assert AlchemyContrib.list_modules() == [AlchemyContrib.Integers, AlchemyContrib.Strings]
  end
end
