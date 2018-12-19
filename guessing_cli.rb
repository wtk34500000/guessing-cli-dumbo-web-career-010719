def run_guessing_game
  loop do
    rand_number=rand_num
    
    input=user_input
    
    if input.to_i == rand_number  
      puts "You guessed the correct number!" 
    elsif input == "exit"
      exit_game
      break
    else 
      puts "The computer guessed #{rand_number}."
    end
    
  end
end

def rand_num
  rand(1..6)
end

def user_input
  puts "Guess a number between 1 and 6."
  gets.chomp
end

def exit_game
  puts "Goodbye!"
end
