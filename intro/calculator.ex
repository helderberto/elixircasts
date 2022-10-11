defmodule Calculator do
  alias :timer, as: Timer

  def sum(x, y) do
    x + y
  end

  def sub(x , y) when x >= y do
    Timer.sleep(1000)
    do_sub(x, y)
  end
  def sub(x, y) when x < y do
    "x must be greater than y"
  end

  defp do_sub(x, y) do
    x - y
  end

  def mult(x, y) do
    x * y
  end

  def div(x, y) do
    x / y
  end
end
