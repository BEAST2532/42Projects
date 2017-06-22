#!/usr/bin/ruby
def greeting(name = " Noble Stranger")
    if name.is_a? Integer
        puts "That is not a name."
    else 
        puts "Greetings " + name + "."
    end
end

greeting ("Lucie")
greeting()
greeting(22)