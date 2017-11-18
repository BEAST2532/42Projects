#!/usr/bin/ruby

if ARGV.empty?
    puts "\n"
else
    given = ARGV[0]
    given = given.downcase
    def encrypt(value)
        return value.tr("a-z", "*%@$˚>|\}+ÎÁ‰´Ó◊ı˘Æ”—‡›")
    end
    puts encrypt("#{given}")
end