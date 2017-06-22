#!/usr/bin/ruby
array = [2, 8, 9, 48, 8, 22, -12, 2]
p array
array1 = [8, 9, 48, 8, 22]
res = []
array1.map {|x| res << x + 2}
p res