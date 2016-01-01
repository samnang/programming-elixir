## If you assume the variable a initially contains the value 2, which of the following will match?

* [ ] [a, b, a] = [1, 2, 3]
* [ ] [a, b, a] = [1, 1, 2]
* [x] a = 1
* [ ] ^a = 2
* [x] ^a = 1
* [x] ^a = 2 - a

```
Interactive Elixir (1.1.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> a = 2
2
iex(2)> [a, b, a] = [1, 2, 3]
** (MatchError) no match of right hand side value: [1, 2, 3]

iex(2)> [a, b, a] = [1, 1, 2]
** (MatchError) no match of right hand side value: [1, 1, 2]

iex(2)> a = 1
1
iex(3)> ^a = 2
** (MatchError) no match of right hand side value: 2

iex(3)> ^a = 1
1
iex(4)> ^a = 2 - a
1
```
