## Go into iex. Create and run the functions that do the following:

* list_concat.([:a, :b], [:c, :d]) #=> [:a, :b, :c, :d]
* sum.(1, 2, 3) #=> 6
* pair_tuple_to_list.( { 1234, 5678 } ) #=> [ 1234, 5678 ]

```iex
Interactive Elixir (1.1.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> list_concat = fn (x, y) -> x ++ y end
#Function<12.54118792/2 in :erl_eval.expr/5>
iex(2)> list_concat.([:a, :b], [:c, :d])
[:a, :b, :c, :d]
```

```iex
Interactive Elixir (1.1.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> sum = fn (a, b, c) -> a + b + c end
#Function<18.54118792/3 in :erl_eval.expr/5>
iex(2)> sum.(1, 2, 3)
6
```

```iex
Interactive Elixir (1.1.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> pair_tuple_to_list = fn ({a, b}) -> [a, b] end
#Function<6.54118792/1 in :erl_eval.expr/5>
iex(2)> pair_tuple_to_list.( { 1234, 5678 } )
[1234, 5678]
```
