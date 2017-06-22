#!/usr/bin/ruby
if ARGV.empty?
    print "none\n"
end
if ARGV.length > 1
    print "none\n"
end
if ARGV.length == 1
    scan_value = ARGV[0].scan("z")
    print "#{scan_value}\n"
end