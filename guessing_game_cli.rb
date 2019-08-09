# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Please make a guess between 1 to 6!"
  input = gets.chomp
  if input != num
    puts "Sorry! The computer guessed <#{num}>"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "You guessed the correct number!"
  end
end
