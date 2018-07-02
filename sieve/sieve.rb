class Sieve

  attr_accessor(:number)

 def initialize(number)
   @number = number
 end

 def is_prime?(num)
   (2...num).each do |divisor|
      return false if num % divisor == 0
    end
      return true
 end

 def primes()
   prime_array = []
   2.upto(@number) { |number| if is_prime?(number) then prime_array.push(number) end  }
   return prime_array
 end




end



module BookKeeping
  VERSION = 1
end
