defmodule AlchemyContrib.Integers do
  @moduledoc """
  Topic: Working with integers
  Level: elementary
  """

  @doc """
  Return the arithmetical absolute value of number.
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


  @doc """
  max/2 returns the biggest of the two given terms according to their structural
  comparison. 
  What is the result returned by max
  Hint: _
  """
  def max() do
    [~s(max\(5, 2\) == _), ~s(max\(4, 5\) == _)]
  end

  @doc """
  min/2 returns the smallest of the two given terms according to their structural
  comparison.
  What is the result returned by min
  Hint: _
  """
  def min() do
    [~s(min\(5, 2\) == _), ~s(min\(2, 5\) == _)]
  end

  @doc """
  rem/2 computes the remainder of an integer division.
  What is the result returned by rem
  Hint: _
  """
  def rem() do
    [~s(rem\(5, 2\) == _), ~s(rem\(10, 3\) == _)]
  end
end
