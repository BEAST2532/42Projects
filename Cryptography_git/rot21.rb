#!/usr/bin/ruby

if ARGV.empty?
    puts "\n"
else
    given = ARGV[0]
    given = given.downcase
    def rot21(value)
        return value.tr("a-z", "v-za-u")
    end
    puts rot21("#{given}")
end