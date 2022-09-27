defmodule FunctionsBenchmark.Fibonacci.TcoFibonacci do
  def n(n) when n <= 1, do: n
  def n(n), do: fib(n, 2, {0, 1})

  # base case
  defp fib(n, count, {minus_2, minus_1}) when n == count do
    minus_2 + minus_1
  end

  defp fib(n, count, {minus_2, minus_1}) do
    fib(n, count + 1, {minus_1, minus_2 + minus_1})
  end
end
