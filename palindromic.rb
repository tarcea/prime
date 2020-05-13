# Your task is to print an array of the first N palindromic prime numbers.
# Palindromic means: looks the same if it is reversed (11, 33, 121, etc)
# For example, the first 10 palindromic prime numbers are:
# [2, 3, 5, 7, 11, 101, 131, 151, 181, 191]
# Input Format: A single line of input containing the integer
# Constraints: You are not given how big N is.
# Output Format: Print an array of the first  palindromic primes.
require 'pry'
require 'prime'
def palindromic(num)
  # lazy = (1..Float::INFINITY).lazy.select(&:odd?).drop(10).take_while
  # { |i| i < (Float::INFINITY) }
  Prime.lazy.select { |a| a.to_s == a.to_s.reverse }.first(num)
end

