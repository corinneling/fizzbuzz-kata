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

end
