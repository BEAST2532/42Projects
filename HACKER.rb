#!/usr/bin/ruby
require 'colorize'

loop do 
    number = ["0","1","2"]
    chosen = number.sample
    if chosen == "0"
        print "#{chosen}".light_green
    end
    if chosen == "1"
        print "#{chosen}".green
    end
    if chosen == "2"
        print "#{chosen}".blue
    sleep(0.001)
    end
end
