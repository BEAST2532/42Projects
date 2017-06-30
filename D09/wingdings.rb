#!/usr/bin/ruby

if ARGV.empty?
    puts "\n"
else
    words = ARGV[0]
    def encrypt(value)
        return value.tr("a-z", "fá#/$*&^@|?😝😋😱🙃😈😊😶😡😼🍔🍪🎾😭😹😿")
    end
    puts encrypt("#{words}")
end