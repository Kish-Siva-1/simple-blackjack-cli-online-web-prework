def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def prompt_user
  
  puts "Type 'h' to hit or 's' to stay"

end

def display_card_total(card_total)
    puts "Your cards add up to #{card_total}"
end

def get_user_input
    gets.chomp 
end

def end_game(card_total)
    puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  
    total = deal_card + deal_card
    puts total 
    display_card_total(total)
    
end

def hit?(total)
  
prompt_user
store = gets.chomp

  if store == "h"
      num1 = deal_card
      total = total + num1
  elsif store == "s"
    
  else 
      invalid_command
      prompt_user
      
  end
  
  display_card_total(total)
  
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
