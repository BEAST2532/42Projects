#!/usr/bin/ruby

if ARGV.length < 2
    print "none\n"
else 
    array = [ARGV[0], ARGV[1], ARGV[2],]
    reverse=[]
i = -1
   array.each do
      reverse << array[i]
      i-=1
    end
puts reverse
end