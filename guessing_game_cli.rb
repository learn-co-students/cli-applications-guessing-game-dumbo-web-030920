# Code your solution here!
def run_guessing_game
 number = rand(0..6)
 puts "Guess number between 1 and 6"
 input = gets.chomp.strip

 if input === number
   puts "You guessed the correct number!"
 elsif input != number && input != 'exit'
   puts "Sorry! The computer guessed #{number}."
 elsif input === 'exit'
   puts "/Goodbye!/"
  else
  run_guessing_game
 end
end
end
