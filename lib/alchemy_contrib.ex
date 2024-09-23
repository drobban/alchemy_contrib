defmodule AlchemyContrib do
  alias AlchemyContrib.Function
  alias AlchemyContrib.Strings
  alias AlchemyContrib.Integers

  @moduledoc """
  `AlchemyContrib` is a wip..
  This repo is where people can contribute to the Alchemy4Elixir project
  by just following the pattern already available inside the AlchemyContrib folder.
  """

  @doc """
  Append list with your module.
  """
  def list_modules() do
    [Integers, Strings, Function]
  end

  def get_module(name) do
    list_modules()
    |> Enum.find(fn module ->
      module_name =
        Atom.to_string(module)
        |> String.split(".")
        |> Enum.at(-1)

      module_name == name
    end)
  end
end
