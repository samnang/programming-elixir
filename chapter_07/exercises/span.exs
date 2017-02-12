defmodule MyList do
  def span(from, to), do: _span(from, to, [])

  defp _span(from, to, result) when from == to, do: append(result, from)
  defp _span(from, to, _result) when from > to, do: raise "Can't span that has `from` greater than `to`"
  defp _span(from, to, result), do: _span(from + 1, to, append(result, from))

  defp append(result, value), do: result ++ [value]
end
