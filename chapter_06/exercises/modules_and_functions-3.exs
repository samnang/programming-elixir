# Add a quadruple function. (Maybe it could call the double function.…)

defmodule Times do
  def double(n) do
    n * 2
  end

  def triple(n) do
    n * 3
  end

  def quadruple(n) do
    # Another try 😂
    # double(double(n))

    n * 4
  end
end
