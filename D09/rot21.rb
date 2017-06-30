#!/usr/bin/ruby

if ARGV.empty?
    puts "\n"
else
    word = ARGV[0]
    def rot21(value)
        return value.tr("a-z", "v-za-u")
    end
    puts rot21("#{word}")
end
