def fizzbuzz(num)
	#defines the method with an argument 'num'
  case
  	#starts a case that sets parameters for the method to follow
  when num % 15 == 0 then "FizzBuzz"
  	#if num is divisable by 15 then it retuns the string "Fizzbuzz"
  when num % 3  == 0 then "Fizz"
  	#if divisable by 3 it returns "Fizz"
  when num % 5  == 0 then "Buzz"
  	#if divisable by 5 returns "Buzz"
  else num
  	#if none of the previous conditions are met, it just returns the number entered
  end
  #ends the case block
end
#ends the method

def fizz_buzz_to(limit)
	#defines a method with argument 'limit'
  1.upto(limit).each do |num|
  	#takes all the numbers between 1 and whatever was entered as the limit and puts them into num, idividually one at a time
    puts fizzbuzz(num)
    #prints out the result of the fizzbum method
  end
  #ends the upto
end
#ends the method

fizz_buzz_to(30)
#runs the method using all numbers from 1 to 30

puts "---------"

class Homework

	def shout(string)
			puts (string).upcase
	end


loud_noises = Homework.new

loud_noises.shout("i love lamp")


puts "---------"


	def repeat_string(string, n)
		1.upto(n) do
			puts (string)
		end
	end

again = Homework.new

again.repeat_string("poke", 5)

puts "---------"

	holiday = ["Xmas", "Halloween", "Independance Day"]
	date = ["Dec 25th", "Oct 31st", "July 4th"]

	def calendar (a1, a2)
		hashiday = {a1 => a2}
	end

	what_day = Homework.new

	x = 0

	while x <= (date.length - 1)
		puts(what_day.calendar(holiday[x], date[x]))
		x += 1
	end

end

#  instance variables are a variable defined in a class. each instantiated object of the class has a separate copy.

# according to ruby-doc.org the method of the integer class drops any decimals off of a number.










