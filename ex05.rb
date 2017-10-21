new_array = []
File.open("capitals.txt").each do |line|
    new_array << line
    new_hash = Hash[new_array.map {|key, value| [key, value]}]
    puts new_hash
end

loop do
    puts "Ready:"
    state = gets
    puts state
    if state == "Done"
        exit!
    end
end