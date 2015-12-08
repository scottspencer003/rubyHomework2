def fizzbuzz(num)

#This method takes a number and with the % divides by 15, 3 and 5 and checks to see if the remainder is 0.  If the remainder is 0 
#for the corresponding value then it will return "FizzBuzz", "Fizz" or "Buzz". If none of these conditions are met it returns the number.
#fizz_buzz_to sets a number such as 25 and runs throught an array of numbers 1-25. 
#Then the method checks to see if any of the fizzbuzz requirements are met. If they are it prints fizz, buzz or fizzbuzz. If no it prints the number.


  case
  when num % 15 == 0 then "FizzBuzz"
  when num % 3  == 0 then "Fizz"
  when num % 5  == 0 then "Buzz"
  else num
  end
end

def fizz_buzz_to(limit)
  1.upto(limit).each do |num|
    puts fizzbuzz(num)
  end
end

# puts fizzbuzz(50)

# puts fizz_buzz_to(25)


class Homework
attr_accessor :statement
attr_accessor :multiply
attr_accessor :combine

	def shout(declaration)
		declaration.upcase
	end	

	def repeat_string(string, num)
		(string + " ") * num
	end	

	def calendar(holiday_array, date_array)
		holiday_hash = holiday_array.zip(date_array).to_h
	end
end	

# holiday = ["Halloween", "Thanksgiving", "Christmas", "New Years"]
# date = ["October 31st", "November 26th", "December 25th", "January 1st"]

# say = "hey"
# result = shout(say)
# puts result

call = Homework.new
call.statement 

puts call.shout("i think i may have got it")

repeat = Homework.new
repeat.multiply

puts repeat.repeat_string("fire", 7)

puts repeat

special = Homework.new
special.combine
holiday = ["Halloween", "Thanksgiving", "Christmas", "New Years"]
date = ["October 31st", "November 26th", "December 25th", "January 1st"]
puts special.calendar(holiday, date)


#Question 1
#An Instance variable is prefixed by the @ symbol otherwise it is considered a local variable. 
#An instance variable is a variable that is bound to a specific instance of that class and makes itself available to every method of the object.


#Question 2
#An example of a method of the integer class is even?.  The even? method checks to see if int is even and will return a true result







