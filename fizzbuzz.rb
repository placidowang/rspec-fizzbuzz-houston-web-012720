# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# def fizzbuzz(num)
#   if num % 15 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   end
# end

def fizzbuzz(num)
  output = ""
  
  output += "Fizz" if num % 3 === 0
  output += "Buzz" if num % 5 === 0
  
  if output === ""
    nil
  else
    output
  end
end