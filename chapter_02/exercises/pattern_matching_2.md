## Which of the following will match?

* [ ] [a, b, a] = [1, 2, 3]
* [ ] [a, b, a] = [1, 1, 2]
* [x] [a, b, a] = [1, 2, 1]

```
Interactive Elixir (1.1.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> [a, b, a] = [1, 2, 3]
** (MatchError) no match of right hand side value: [1, 2, 3]

iex(1)> [a, b, a] = [1, 1, 2]
** (MatchError) no match of right hand side value: [1, 1, 2]

iex(1)> [a, b, a] = [1, 2, 1]
[1, 2, 1]
```
