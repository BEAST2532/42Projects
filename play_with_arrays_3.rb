#!/usr/bin/ruby
array = [2, 8, 9, 48, 8, 22, -12, 2]
p array
res = []
array.each do |x|
    if x > 5
        res << x + 2
    end
end
p res.uniq