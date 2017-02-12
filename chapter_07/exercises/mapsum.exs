defmodule MyList do
  def mapsum(list, func), do: _mapsum(list, 0, func)


  defp _mapsum([], value, _func), do: value
  defp _mapsum([head | tail], value, func), do: _mapsum(tail, func.(head) + value, func)
end
