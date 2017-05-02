secret_number = 8
user_guess = gets.chomp

until user_guess.to_i == secret_number
    puts "Guess is #{user_guess}"
    puts "Guess again!"
    user_guess = gets.chomp
end

if user_guess.to_i == secret_number
  puts "Guess is #{user_guess}"
  puts "You win!"
end
