defmodule Benchmark do
  alias FunctionsBenchmark.Fibonacci.{NaiveFibonacci, TcoFibonacci}

  Benchee.run(%{
    "naive" => fn -> NaiveFibonacci.n(40) end,
    "tco" => fn -> TcoFibonacci.n(40) end
  })
end
