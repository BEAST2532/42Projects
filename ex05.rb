capitals = []

File.open("capitals.txt").each do |line|
    capitals << line
end
capitals = capitals.flatten
puts capitals[10]