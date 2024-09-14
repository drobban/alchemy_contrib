defmodule AlchemyContrib.Integers do
  @moduledoc """
  Topic: Working with integers
  Level: elementary
  """

  @doc """
  How do we change an entire string to uppercase
  Hint: iex> h abs
  """
  def absolute() do
    [~s(_\(-3.33\) == 3.33), ~s(_\(-3\) == 3)]
  end

  @doc """
  div/2 performs truncated integer division. This means that the result is always
  rounded towards zero.

  What is the result returned by div
  Hint: _
  """
  def divide() do
    [~s(div\(10, 3\) == _), ~s(div\(9, 3\) == _)]
  end

end
