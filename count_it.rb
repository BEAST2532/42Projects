#!/usr/bin/ruby
if ARGV.empty?
    print "none\n"
else 
    length = ARGV.length
    print "parameters: #{length}" + "\n"
    print "#{ARGV[0]} #{ARGV[0].length}" + "\n"
    print "#{ARGV[1]} #{ARGV[1].length}" + "\n"
    print "#{ARGV[2]} #{ARGV[2].length}" + "\n"
end