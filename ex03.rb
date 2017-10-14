endnum = ARGV[0]
endnum = endnum.to_i

if endnum < 0
    startnum = endnum.abs
else
    startnum = endnum
end
startnum = startnum - 1
    array = (0..startnum)
    sum = 0
    array.each do |num|
    if num % 3 == 0
    sum = sum + num
    elsif num % 5 == 0
     sum = sum + num
  end
end

if endnum < 0
    sum = sum * -1
    end
puts sum

