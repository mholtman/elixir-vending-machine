# VendingMachine

Vending Machine kata in Elixir. [User stories for the vending machine](https://github.com/PillarTechnology/kata-vending-machine)

## Installation

```
docker build  -t elixir-ubuntu .

```

## Dependencies
```
DOCKER_IMAGE_OVERRIDE=elixir-ubuntu bin/mix deps.get
```

## Build / Test

```
DOCKER_IMAGE_OVERRIDE=elixir-ubuntu bin/mix test
```
Or if you prefer to run tests every time the test files are saved, you can run [mix-test.watch](https://github.com/lpil/mix-test.watch):
```
DOCKER_IMAGE_OVERRIDE=elixir-ubuntu bin/mix test.watch
```

## Static Code Analysis

Using the excellent [Credo](http://credo-ci.org/) for consistency and analysis.
```
DOCKER_IMAGE_OVERRIDE=elixir-ubuntu bin/mix credo --strict
```

Currently building using AWS Code Pipeline
