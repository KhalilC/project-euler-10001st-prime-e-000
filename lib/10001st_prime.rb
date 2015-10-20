# Implement your procedural solution here!
require 'prime'

def prime_number_for(number)
  counter = 0
  first_prime = 2
  loop do
    counter += 1 if first_prime.prime?
    break if counter == number
    first_prime += 1
  end
  first_prime
end