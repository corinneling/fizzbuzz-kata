require 'minitest/autorun'
require 'minitest/pride'

require './fizzbuzz/start'

class TestFizzBuzz < Minitest::Test

  def setup
    @fzbz = FizzBuzz.new
  end

  def test_if_fizzbuzz_class_exists
    assert true, @fzbz
  end

  def test_if_fizzbuzz_method_exists
    assert true, @fzbz.start
  end

  def test_if_start_prints_out_numbers_1_to_100
    i = (1..100)
    assert_equal i, @fzbz.start
  end

  def test_if_fizz_is_printed_when_i_is_divisible_by_3
    assert_output(/Fizz/) { @fzbz.start.count 9 }
  end

  def test_if_buzz_is_printed_when_i_is_divisible_by_5
    assert_output(/Buzz/) { @fzbz.start.count 25 }
  end

  def test_if_fizzbuzz_is_printed_when_i_is_divisible_by_3_and_5
    assert_output(/FizzBuzz/) { @fzbz.start.count 15 }
  end

end
