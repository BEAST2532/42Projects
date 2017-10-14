require 'prime'

number = ARGV[0]

number = number.to_i

if number.is_a? Integer
    if number == 1
        puts 1
        exit!
    end
    if number < 1
        exit!
    end
    Prime.each(number) do |prime|
        if number % prime == 0
            puts prime
        end
    end
end

