# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Please make a guess between 1 to 6!"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  end
  if rand != input 
    puts "Sorry! The computer guessed <#{num}>"
  else
    puts "You guessed the correct number!"
  end
end
