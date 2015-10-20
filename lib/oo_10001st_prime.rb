# Implement your object-oriented solution here!

class Prime
  attr_accessor :nth_number
  def initialize(nth_number)
    @nth_number = nth_number
  end

  def number
    counter = 0
    first_prime = 2
    loop do
      counter += 1 if first_prime.prime?
      break if counter == nth_number
      first_prime += 1
    end
    first_prime
  end
end
