#!/usr/bin/ruby
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

def squares
    [@a1, @a2, @a3, @b1, @b2, @b3, @c1, @c2, @c3]
end

def win_combos
    [
        [@a1, @a2, @a3],
        [@b1, @b2, @b3],
        [@c1, @c2, @c3],
        [@a1, @b1, @c1],
        [@a2, @b2, @c2],
        [@a3, @b3, @c3],
        [@a1, @b2, @c3],
        [@a3, @b2, @c1]
    ]
end

def print_grid
    puts
    puts "   1   2   3"
    puts "A  #{@a1}  | #{@a2}  | #{@a3} " 
    puts "  ---|---|---"
    puts "B  #{@b1}  | #{@b2}  | #{@b3} "
    puts "  ---|---|---"
    puts "C  #{@c1}  | #{@c2}  | #{@c3} "
    puts
    check_for_winner
end

def check_validity square_availability
  if square_availability == " "
    true
  else
    puts "That space is taken. Try another one."
  end
end

def user_turn
  user_choice_hash = {"a1" => @a1,
                      "a2" => @a2,
                      "a3" => @a3,
                      "b1" => @b1,
                      "b2" => @b2,
                      "b3" => @b3,
                      "c1" => @c1,
                      "c2" => @c2,
                      "c3" => @c3}
puts "Please choose a square"
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
