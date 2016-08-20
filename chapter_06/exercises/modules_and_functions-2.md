## Run the result in iex. Use both techniques to compile the file.

```iex
$ iex times.exs
Erlang/OTP 19 [erts-8.0.1] [source] [64-bit] [smp:2:2] [async-threads:10] [hipe] [kernel-poll:false] [dtrace]

Interactive Elixir (1.3.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Times.triple(3)
9
```

```iex
$ iex
Erlang/OTP 19 [erts-8.0.1] [source] [64-bit] [smp:2:2] [async-threads:10] [hipe] [kernel-poll:false] [dtrace]

Interactive Elixir (1.3.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> c "times.exs"

[Times]
iex(2)> Times.triple(3)
9
```
