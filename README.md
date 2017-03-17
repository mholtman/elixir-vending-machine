# VendingMachine

Vending Machine kata in Elixir. [User stories for the vending machine](https://github.com/PillarTechnology/kata-vending-machine)

## Installation

```
docker build  -t elixir-ubuntu .
docker run -it --rm -v "$PWD":/usr/src/elixir-vending-machine -w /usr/src/elixir-vending-machine elixir-ubuntu

```

## Dependencies
```
mix deps.get
```

## Build / Test

Once you're in the container, run the following:

```
mix test
```
Or if you prefer to run tests every time the test files are saved, you can run [mix-test.watch](https://github.com/lpil/mix-test.watch):
```
mix test.watch
```

## Static Code Analysis

Using the excellent [Credo](http://credo-ci.org/) for consistency and analysis.
```
mix credo --strict
```

