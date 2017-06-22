#!/usr/bin/ruby
print "What you gotta say?: "
usrsays = gets.chomp
while usrsays != "STOP!"
    print "I got that! Anything else?: "
    usrsays = gets.chomp
end