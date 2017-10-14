input_array = ARGV

input_array.each_with_index do |a, num|
    puts "Argv of #{num} is #{a}"
end

input_array = input_array.sort_by(&:length)
puts input_array.reverse

