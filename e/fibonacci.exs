defmodule Fibonacci do
  def run(n) do
    Stream.unfold({0, 1}, fn {a, b} -> {a, {b, a + b}} end)
    |> Enum.take(n)
    |> Enum.each(&IO.puts/1)
  end
end

Fibonacci.run(10)
