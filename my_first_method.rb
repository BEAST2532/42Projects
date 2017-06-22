#!/usr/bin/ruby
def my_first_method
    if ARGV.empty?
        print "none\n"
        exit
    end
    argv = ARGV[0]
    argvlength = argv.length
    if argvlength <11
        print "nil\n"
    else
        print argv.upcase + "\n"
    end 
end

puts my_first_method