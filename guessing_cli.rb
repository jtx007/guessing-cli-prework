# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  if answer == "exit"
    puts "Goodbye!"
  elsif answer == rand(6)
    puts "You guessed the correct number!"
  end
  
end