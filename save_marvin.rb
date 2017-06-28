#!/usr/bin/ruby
require 'colorize'
puts "Welcome to Hangman."
puts "I have chosen a random word, and it is your job to guess it."
puts "Enter Ctrl+C to exit."
puts "*PLEASE DO NOT TYPE A LETTER MORE THAN ONCE OR ENTER ANY CAPITALS AS IT WILL MESS UP THE GAME*".yellow

words = ["sting", "ruby", "racket", "playgrounds", "neil", "swift", "raise", "quilt"]
$chosen_word = words.sample


def print_board

    if $chosen_word.length == 4
        puts "_____  _____  _____  _____"
    end

    if $chosen_word.length == 5
        puts "_____  _____  _____  _____  _____"
    end

    if $chosen_word.length == 6
        puts "_____  _____  _____  _____  _____  _____"
    end

    if $chosen_word.length == 11
        puts "_____  _____  _____  _____  _____  _____  _____  _____  _____  _____  _____ "
    end

end



def usr_input
    if $chosen_word == "neil" 
        available_letters = 4
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "n") || (guess == "e") || (guess == "l") || (guess == "i")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end            
        end
    end

    if $chosen_word == "ruby" 
        available_letters = 4
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "r") || (guess == "u") || (guess == "b") || (guess == "y")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end            
        end
    end 

    if $chosen_word == "playgrounds" 
        available_letters = 11
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "p") || (guess == "l") || (guess == "a") || (guess == "y") || (guess == "g") || (guess == "r") || (guess == "o") || (guess == "u") || (guess == "n") || (guess == "d") || (guess == "s")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end            
        end
    end    

    if $chosen_word == "sting" 
        available_letters = 5
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "s") || (guess == "t") || (guess == "i") || (guess == "n") || (guess == "g")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end            
        end
    end   
    if $chosen_word == "racket" 
        available_letters = 6
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "r") || (guess == "a") || (guess == "c") || (guess == "k") || (guess == "e") || (guess == "t")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end
        end
    end        

    if $chosen_word == "swift" 
        available_letters = 5
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "s") || (guess == "t") || (guess == "i") || (guess == "f") || (guess == "w")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end            
        end
    end   

    if $chosen_word == "quilt" 
        available_letters = 5
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "q") || (guess == "t") || (guess == "i") || (guess == "u") || (guess == "l")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end            
        end
    end 

    if $chosen_word == "raise" 
        available_letters = 5
        while available_letters > 0
            puts "What is your guess?"
            guess = gets.chomp
            if (guess == "s") || (guess == "r") || (guess == "i") || (guess == "a") || (guess == "e")
                available_letters = available_letters - 1
                puts "Good guess".blue
                puts "#{available_letters} more!".blue
            else 
                puts "Try again".red
            end
            if available_letters == 0
                puts "SUCCESS!".green
            end            
        end
    end             
end

def success_end
    puts $chosen_word.upcase.yellow
end

def run_game
    print_board
    usr_input
    success_end
end

run_game