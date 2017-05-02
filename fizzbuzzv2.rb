counter = 0
while counter < 1000
  if counter % 3 == 0 && counter % 5 == 0 && counter % 7 == 0
    puts "SuperFizzBuzz"
  elsif counter % 3 == 0 && counter % 7 == 0
    puts "SuperFizz"
  elsif counter % 5 == 0 && counter % 7 == 0
    puts "SuperBuzz"
  elsif counter % 3 == 0 && counter % 5 == 0
    puts "FizzBuzz"
  elsif counter % 3 == 0
    puts "Fizz"
  elsif counter % 5 == 0
    puts "Buzz"
  elsif counter % 7 == 0
    puts "Super"
  else
    puts counter
  end
  counter += 1
end
