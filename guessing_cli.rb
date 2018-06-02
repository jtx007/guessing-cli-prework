# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  random_num = 1 + rand(6)
  if answer == "exit"
    puts "Goodbye!"
  elsif answer == random_num
    puts "You guessed the correct number!"
    
  end
  
end