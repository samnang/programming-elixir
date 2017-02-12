defmodule MyList do
  def sum(list), do: sum(list, 0)

  defp _sum([], total), do: total
  defp _sum([head | tail], total), do: sum(tail, head + total)
end
