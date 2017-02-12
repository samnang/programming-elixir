defmodule MyList do
  def max(list), do: _max(list, nil)

  defp _max([], max_value), do: max_value
  defp _max([head | tail], nil), do: _max(tail, head)

  # using guard clause
  defp _max([head | tail], max_value) when max_value < head, do: _max(tail, head)
  defp _max([head | tail], max_value), do: _max(tail, max_value)

  # using control structures
  defp _max([head | tail], max_value) do
    cond do
      max_value < head -> _max(tail, head)
      true -> _max(tail, max_value)
    end
  end
end
