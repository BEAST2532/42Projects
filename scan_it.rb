#!/usr/bin/ruby
if ARGV.empty?
    print "none\n"
else 
    scan_value = ARGV[1].scan(ARGV[0]).length
print "#{scan_value}\n"
end