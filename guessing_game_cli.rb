def run_guessing_game
  number = rand(6) + 1
  puts "Guess the number!"
  user_input = gets.chomp
  if user_input == number
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
