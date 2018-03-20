# -- completed -- #
# Write a program that prints the numbers from 1 to 100
# But for multiples of 3 print "Fizz" instead of the number
# For the multiples of 5 print "Buzz"
# For numbers which are multiples of both 3 and 5 print "FizzBuzz".
# testing

class FizzBuzz
  def start
    (1..100).each do |num|
      count num
    end
  end

  def count n
    i = ""
    i += 'Fizz' if (n % 3).zero?
    i += 'Buzz' if (n % 5).zero?
    i += n.to_s unless (n % 3).zero? || (n % 5).zero?
    puts i
  end
end
#
#
# f = FizzBuzz.new
# f.start.count 99

# things i want to go over:
# how to test that fizz is printing and buzz is printing
# when the program doesn't have a parameter

# is there someway i could automate setting up a project environment
# like i could run a command and then it would create:
# a gemfile with minitest, rake, and simplecov
# a rake file with the content I want
# a travis.yml file with the necessary content
# a .gitignore
# a test folder with test_helper.rb
# a source code file

# how does the bundle gem <name> work?
# I want that same functionality but for creating a new project
# and I want to be able to specify the language eventually, like js or something
