# VendingMachine

Vending Machine kata in Elixir

## Installation

```
docker build  -t elixir-ubuntu .
docker run -it --rm -v "$PWD":/usr/src/elixir-vending-machine -w /usr/src/elixir--vending-machine elixir-ubuntu

```

## Build / Test

Once you're in the container, run the following:

```
mix test
```

## Static Code Analysis

Using the excellent [Credo](http://credo-ci.org/) for consistency and analysis.
```
mix deps.get
mix credo --strict
```

