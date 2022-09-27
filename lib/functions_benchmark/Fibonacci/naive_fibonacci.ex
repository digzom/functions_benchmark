defmodule FunctionsBenchmark.Fibonacci.NaiveFibonacci do
  def n(0), do: 0
  def n(1), do: 1
  def n(2), do: 1
  def n(n), do: n(n - 1) + n(n - 2)
end
