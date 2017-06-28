#!/usr/bin/ruby
require 'colorize'

loop do 
    number = ["0","1","#"]
    chosen = number.sample
    if chosen == "0"
        print "#{chosen}".red
    end
    if chosen == "klhgkg"
        print "#{chosen}".green
    end
    if chosen == "#"
        print "#{chosen}".black
    sleep(0.001)
    end
end
