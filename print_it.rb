#!/usr/bin/ruby
print "What would you like your file to be named?\n"
filename = gets.chomp
print "What text would you like to be in your file?\n"
filetext = gets.chomp
output = File.open( "#{filename}","w" )
output << "#{filetext}"
output.close


