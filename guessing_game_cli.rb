def run_guessing_game
  puts "Welcome. Please enter a guess at a random number between 1 and 6."
  randomNum = rand(1..6)
  userInput = gets.chomp
  if userInput == randomNum
    puts "You guessed the correct number!"
  elsif userInput != randomNum
    puts "Sorry! The computer guessed ${randomNum}"
  elsif userInput == "exit"
    puts "Goodbye!"
  end
end