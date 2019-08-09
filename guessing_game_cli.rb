# Code your solution here!
def run_guessing_game
  rand_num = rand(6) + 1
  puts "Please make a guess between 1 to 6!"
  if user_input = gets.chomp == "exit"
    puts "Goodbye!"
  end
  if user_input = gets.chomp.to_i != rand_num
    puts "Sorry! The computer guessed <#{rand_num}>"
  else
    puts "You guessed the correct number!"
  end
end






  # if input == "exit"
  #   puts "Goodbye!"
  # elsif input != num
  #   puts "Sorry! The computer guessed <#{num}>"
  # else
  #   puts "You guessed the correct number!"
  # end
# end
