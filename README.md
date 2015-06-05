# Mutiny Demo [![Dependency Status](https://gemnasium.com/mutiny/demo.svg)](https://gemnasium.com/mutiny/demo)

An illustration of applying the mutiny gem for mutation testing Ruby programs.

## Setup

```sh
> git clone https://github.com/mutiny/demo.git
> bundle install
```

The demonstration program tests whether or not a string is palindromic (spelt the same forwards as backwards). Take a look at the [implementation]() and the [test cases]().

## Generating Mutants

```sh
> mutiny mutate
Mutating...
  Generated 19 mutants:
    * demo/palindrome.rb - 19 mutants
Check the '.mutants' directory to browse the generated mutants.
```

The generated mutants represent faulty versions of our program that should be detectable by our test suite. Take a look at the generated mutants, and see which you think can be detected by your test suite.

## Analysing Mutants (Coming Soon)

```sh
> mutiny analyse
...
```

The results of the analysis indicate which mutants cannot be detected by our test suite. Let's take a closer look at each of these in turn...
