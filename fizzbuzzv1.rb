=begin
1. To start we will have to iterate each number from 1 to 1000
2. Then we will have to print out an exact message for each number
    IF the number is divisible by 3 AND 5 AND 7
      the program will display "SuperFizzBuzz"
    Else IF the number is divisible by 3 and 7
      the program will display "SuperFizz"
    Else IF the number is divisible by 5 and 7
      the program will display "SuperBuzz"
    ELSE IF the number is divisible by 3 and 5
      the program will print out "FizzBuzz"
    ELSE IF the number is divisible by 3
      the program will display "Fizz"
    ELSE IF the program is divisible by 5
      the program will display "Buzz"
    ELSE IF the program is divisible by 7
      the program displays "Super"
    ELSE
      the program will print the number
=end
puts "Pick a number from 1 to 1000"
user_input = gets.chomp.to_i
if user_input < 0 || user_input > 1000
  puts "INVALID RESPONSE!"
elsif user_input % 3 == 0 && user_input % 5 == 0 && user_input % 7 == 0
  puts "SuperFizzBuzz"
elsif user_input % 3 == 0 && user_input % 7 == 0
  puts "SuperFizz"
elsif user_input % 5 == 0 && user_input % 7 == 0
  puts "SuperBuzz"
elsif user_input % 3 == 0 && user_input % 5 == 0
  puts "FizzBuzz"
elsif user_input % 3 == 0
  puts "Fizz"
elsif user_input % 5 == 0
  puts "Buzz"
elsif user_input % 7 == 0
  puts "Super"
else
  puts user_input
end
