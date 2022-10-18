require "pry"

def happy_new_year
  counter = 10
  until counter == 0 
    puts counter
    counter -= 1
  end
   puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  numprint = 1
  until numprint == 101
    puts fizzbuzz numprint
    numprint += 1
  end 
end

def reverse_string(str)
  stopPosition = str.length
  reversePosition = str.length - 1
  copyString = ""
  counter = 0

  until counter == stopPosition
    copyString[counter] = str[reversePosition]
    counter += 1
    reversePosition -= 1
  end 
  return copyString
end

reverse_string ("hello")