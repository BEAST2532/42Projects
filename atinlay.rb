#!/usr/bin/ruby
print "What would you like your word to be?\n"
word = gets.chomp

letters = ('a'..'z').to_a
consonants = letters - ['a', 'e', 'i', 'o', 'u']

if word == "apple"
    print "IT WORKS\n"
else 
    print "It doesn't work\n"
end