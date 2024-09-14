defmodule AlchemyContrib.Strings do
  @moduledoc """
  Topic: Manipulating strings
  Level: elementary
  """

  @doc """
  How do we change an entire string to uppercase
  Hint: iex> h String.upcase/1
  """
  def uppercase() do
    [~s(_\("adam"\) == "ADAM"), ~s(_\("bertil"\) == "BERTIL")]
  end

  @doc """
  How do we capitalize a string
  Hint: iex> h String.capitalize/1
  """
  def capitalize() do
    [~s(_\("adam"\) == "Adam"), ~s(_\("bertil"\) == "Bertil")]
  end
end
