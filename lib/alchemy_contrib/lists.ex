defmodule AlchemyContrib.Lists do
  @moduledoc """
  Topic: Working with lists
  Level: elementary
  """
  @level "elementary"

  def get_level, do: @level

  @doc """
  How do we retrieve the first element of a list?
  Hint: iex> h hd/1
  """
  def head() do
    [~s(_\([1, 2, 3]\) == 1), ~s(_\(["apple", "banana", "cherry"]\) == "apple")]
  end

  @doc """
  How do we calculate the length of a list?
  Hint: iex> h length/1
  """
  def length() do
    [~s(_\([1, 2, 3]\) == 3), ~s(_\(["a", "b", "c", "d"]\) == 4)]
  end

  @doc """
  How do we add an element to a given position in a list?
  Hint: iex> h List.insert_at/3
  """
  def insert() do
    [~s(_\([1, 2, 3], 3, 4\) == [1, 2, 3, 4]), ~s(_\(["a", "b"], 2, "c"\) == ["a", "b", "c"])]
  end
end
