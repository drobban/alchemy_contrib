defmodule AlchemyContrib.Function do
  @moduledoc """
  Topic: Working with functions
  Level: elementary
  """

  @level "elementary"
  def get_level, do: @level

  @doc """
  In elixir we are able to create anonymous functions with the help of fn.
  Fill in the blank to complete the anonymous function.

  Hint: _ - b, enter the correct replacement for _ 
  """
  def anonymous() do
    [~s(sub = fn a, b -> _ - b end\nsub.\(2, 1\) == 1)]
  end

  @doc """
  With the help of the capture operator `&` we are able to pass around
  functions as if they were anonymous functions.

  Fill in the correct function that we then use as if it was a anonymous function.
  Hint: _
  """
  def capture() do
    [~s(add = &_/2\nadd.\(2, 4\) == 6)]
  end

  @doc """
  Help me implement the solution to my problem
  Hint: replace _ with a anonymous function or use the capture operator to reuse a 
       pre-existing function that can solve our problem
  """
  def implement() do
    [~s(multi = _\nmulti.\(2, 8\) == 16), ~s(multi = _\nmulti.\(284, 5\) == 1420)]
  end
end
