require 'colorize'
def new_board
  @a1 = " "
  @a2 = " "
  @a3 = " "
  @b1 = " "
  @b2 = " "
  @b3 = " "
  @c1 = " "
  @c2 = " "
  @c3 = " "
end

#then, I defined the squares method to turn the empty squares into an array
def squares
  [@a1, @a2, @a3, @b1, @b2, @b3, @c1, @c2, @c3]
  
end

def win_combos 
  [[@a1, @a2, @a3],
  [@a1, @b2, @c3],
  [@a1, @b1, @c1],
  [@b1, @b2, @b3],
  [@c1, @c2, @c3],
  [@c1, @b2, @a3],
  [@a2, @b2, @c2],
  [@a3, @b3, @c3]]
  
end

#the print_grid method draws a picture of the grid that holds the empty spaces from the squares array. 
def print_grid
  puts
  puts "   1   2   3"
  puts "A  #{@a1} | #{@a2} | #{@a3} " 
  puts "  ---|---|---"
  puts "B  #{@b1} | #{@b2} | #{@b3} "
  puts "  ---|---|---"
  puts "C  #{@c1} | #{@c2} | #{@c3} "
  puts
  check_for_winner
  
end

#def method to check if user's choice of move is valid/available. this should be called only after the player has had 3 turns but I don't know how to do that. 
def check_validity square_availability
  if square_availability == " "
    true
  else
    puts "That space is taken. Get your own!"
  end
end

def user1_turn
  user_choice_hash = {"a1" => @a1,
                      "a2" => @a2,
                      "a3" => @a3,
                      "b1" => @b1,
                      "b2" => @b2,
                      "b3" => @b3,
                      "c1" => @c1,
                      "c2" => @c2,
                      "c3" => @c3}
                    

  puts "Please choose a square player 1:"
  user_choice = gets.chomp.downcase
  user_choice_hash.each do |choice, square|
    if user_choice == choice 
      if check_validity(square)
        square.sub!(" ", "X")
        print_grid
      end
    elsif user_choice == "q" or user_choice == "quit"
      exit
    end
  end
  #check_for_winner
end

def user2_turn
    user2_choice_hash = {"a1" => @a1,
                        "a2" => @a2,
                        "a3" => @a3,
                        "b1" => @b1,
                        "b2" => @b2,
                        "b3" => @b3,
                        "c1" => @c1,
                        "c2" => @c2,
                        "c3" => @c3}
    puts "Please chhose a square player 2:"
    user2_choice = gets.chomp.downcase
    user2_choice_hash.each do |choice, square|
        if user2_choice == choice
            if check_validity(square)
                square.sub!(" ", "O")
                print_grid
            end
        elsif user2_choice == "q" or user2_choice == "quit"
            exit
        end
    end
end

# def comp_turn
#   squares.shuffle.each do |square|
#     if check_validity(square)
#       square.gsub!(" ", "O")
#       break
#     end
#   end
#   #check_for_winner
# end

def check_for_winner 
  win_combos.each do |combos| 
    if combos[0] == "O" && combos[1] == "O" && combos[2] == "O"
      puts "Player 2 wins!".yellow
      exit 
    elsif combos[0] == "X" && combos[1] == "X" && combos[2] == "X"
      puts "Player 1 wins!".yellow
      exit
    # else
    #   puts "Tie! Enter q to quit game."
    end
  end
end

def start_game
  puts "Welcome to Neil's Tic Tac Toe game!".blue
  puts "To place your X on the grid, enter the location (ex--a1, b3).".blue
  puts "If you enter an location that is already taken, you will lose your turn!".red
  puts "If you want to exit, you can enter q to quit :)".blue
end

def run_game
  start_game
  new_board
  while true
    print_grid
    user1_turn
    user2_turn
  end
end

run_game