counter = 0
list_of_numbers = []
while counter < 1000
  counter += 1
  list_of_numbers.push(counter)
end

list_of_numbers.each {|i|
  if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
    puts "SuperFizzBuzz"
  elsif i % 3 == 0 && i % 7 == 0
    puts "SuperFizz"
  elsif i % 5 == 0 && i % 7 == 0
    puts "SuperBuzz"
  elsif i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 7 == 0
    puts "Super"
  else
    puts i

}
