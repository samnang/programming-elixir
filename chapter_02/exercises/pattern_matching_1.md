## Which of the following will match?

* [x] a = [1,2,3]
* [x] a = 4
* [x] 4 = a
* [ ] [a, b] = [1, 2, 3]
* [x] a = [[1, 2, 3]]
* [x] [a] = [[1, 2, 3]]
* [ ] [[a]] = [[1, 2, 3]]

```
Interactive Elixir (1.1.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> a = [1, 2, 3]
[1, 2, 3]
iex(2)> a = 4
4
iex(3)> 4 = a
4
iex(4)> [a, b] = [1, 2, 3]
** (MatchError) no match of right hand side value: [1, 2, 3]

iex(4)> a = [[1, 2, 3]]
[[1, 2, 3]]
iex(5)> [a] = [[1, 2, 3]]
[[1, 2, 3]]
iex(6)> [[a]] = [[1, 2, 3]]
** (MatchError) no match of right hand side value: [[1, 2, 3]]
```
