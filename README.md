# [FizzBuzz Kata](https://github.com/garora/TDD-Katas/blob/master/KatasReadme.md)

[![Maintainability](https://api.codeclimate.com/v1/badges/333995d95074a39c23c8/maintainability)](https://codeclimate.com/github/corinneling/fizzbuzz-kata/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/333995d95074a39c23c8/test_coverage)](https://codeclimate.com/github/corinneling/fizzbuzz-kata/test_coverage)
[![Build Status](https://travis-ci.org/corinneling/fizzbuzz-kata.svg?branch=master)](https://travis-ci.org/corinneling/fizzbuzz-kata)

Project

1. Write a program that prints the numbers from 1 to 100
1. But for multiples of 3 print "Fizz" instead of the number
1. For the multiples of 5 print "Buzz"
1. For numbers which are multiples of both 3 and 5 print "FizzBuzz".

What I've learned so far:
* There is always more than one way to do something
   * I created three different versions of FizzBuzz before settling on the one I liked the best
* How to test FizzBuzz without users input
   * I was not sure how to test FizzBuzz without a parameter give, but ended up creating a method for the FizzBuzz logic, and fed that a parameter, which I gave to the main loop
