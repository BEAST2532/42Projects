new_array = []
File.open("capitals.txt").each do |line|
    new_array << line
    new_hash = Hash[new_array.map {|key, value| [key, value]}]

loop do
    print "Ready: "
    state = gets.chomp
    if state == "Done"
        exit
    end
    if state == "Alabama"
        puts "Montgomery"
    end
    if state == "Alaska"
        puts "Juneau"
    end
    if state == "Arizona"
        puts "Phoenix"
    end
    if state == "Arkansas"
        puts "Little Rock"
    end
    if state == "California"
        puts "Sacramento"
    end
    if state == "Colorado"
        puts "Denver"
    end
    if state == "Connecticut"
        puts "Hartford"
    end
    if state == "Delaware"
        puts "Dover"
    end    
    if state == "Florida"
        puts "Tallahassee"
    end
    if state == "Georgia"
        puts "Atlanta"
    end
    if state == "Hawaii"
        puts "Honolulu"
    end
    if state == "Idaho"
        puts "Boise"
    end
    if state == "Illinois"
        puts "Springfield"
    end
    if state == "Indiana"
        puts "Indianapolis"
    end
    if state == "Iowa"
        puts "Des Moines"
    end
    if state == "Kansas"
        puts "Topeka"
    end
    if state == "Kentucky"
        puts "Frankfort"
    end
    if state == "Louisiana"
        puts "Baton Rouge"
    end
    if state == "Maine"
        puts "Augusta"
    end
    if state == "Maryland"
        puts "Annapolis"
    end
    if state == "Massachusetts"
        puts "Boston"
    end
    if state == "Michigan"
        puts "Lansing"
    end
    if state == "Minnesota"
        puts "Saint Paul"
    end
    if state == "Mississippi"
        puts "Jackson"
    end
    if state == "Missouri"
        puts "Jefferson City"
    end
    if state == "Montana"
        puts "Helena"
    end
    if state == "Nebraska"
        puts "Lincoln"
    end
    if state == "Necada"
        puts "Carson City"
    end
    if state == "New Hampshire"
        puts "Concord"
    end
    if state == "New Jersey"
        puts "Trenton"
    end
    if state == "New Mexico"
        puts "Santa Fe"
    end
    if state == "New York"
        puts "Albany"
    end
    if state == "North Carolina"
        puts "Raleigh"
    end
    if state == "North Dakota"
        puts "Bismarck"
    end
    if state == "Ohio"
        puts "Columbus"
    end
    if state == "Oklahoma"
        puts "Oklahoma City"
    end
    if state == "Oregon"
        puts "Salem"
    end
    if state == "Pennsylvania"
        puts "Harrisburg"
    end
    if state == "Rhode Island"
        puts "Providence"
    end
    if state == "South Carolina"
        puts "Columbia"
    end
    if state == "South Dakota"
        puts "Pierre"
    end
    if state == "Tennessee"
        puts "Nashville"
    end
    if state == "Texas"
        puts "Austin"
    end
    if state == "Utah"
        puts "Salt Lake City"
    end
    if state == "Vermont"
        puts "Montpelier"
    end
    if state == "Virginia"
        puts "Richmond"
    end
    if state == "Washington"
        puts "Olympia"
    end
    if state == "West Virgina"
        puts "Charleston"
    end
    if state == "Wisconsin"
        puts "Madison"
    end
    if state == "Wyoming"
        puts "Cheyenne"
    end





    if state == "Montgomery"
        puts "Alabama"
    end
    if state == "Juneau"
        puts "Alaska"
    end
    if state == "Phoenix"
        puts "Arizona"
    end
    if state == "Little Rock"
        puts "Arkansas"
    end
    if state == "Sacramento"
        puts "California"
    end
    if state == "Denver"
        puts "Colorado"
    end
    if state == "Hartford"
        puts "Connecticut"
    end
    if state == "Dover"
        puts "Delaware"
    end
    if state == "Tallahassee"
        puts "Florida"
    end
    if state == "Atlanta"
        puts "Georgia"
    end
    if state == "Honolulu"
        puts "Hawaii"
    end
    if state == "Boise"
        puts "Idaho"
    end
    if state == "Springfield"
        puts "Illinois"
    end
    if state == "Indianapolis"
        puts "Indiana"
    end
    if state == "Des Moines"
        puts "Iowa"
    end
    if state == "Topeka"
        puts "Kansas"
    end
    if state == "Frankfort"
        puts "Kentuky"
    end
    if state == "Baton Rouge"
        puts "Louisiana"
    end
    if state == "Augusta"
        puts "Maine"
    end
    if state == "Annapolis"
        puts "Maryland"
    end
    if state == "Boston"
        puts "Massachusetts"
    end
    if state == "Lansing"
        puts "Michigan"
    end
    if state == "Saint Paul"
        puts "Minnesota"
    end
    if state == "Jackson"
        puts "Mississippi"
    end
    if state == "Jefferson City"
        puts "Missouri"
    end
    if state == "Helena"
        puts "Montana"
    end
    if state == "Lincoln"
        puts "Nebraska"
    end
    if state == "Carson City"
        puts "Nevada"
    end
    if state == "Concord"
        puts "New Hampshire"
    end
    if state == "Trenton"
        puts "New Jersey"
    end
    if state == "Santa Fe"
        puts "New Mexico"
    end
    if state == "Albany"
        puts "New York"
    end
    if state == "Raleigh"
        puts "North Carolina"
    end
    if state == "Bismarck"
        puts "North Dakota"
    end
    if state == "Columbus"
        puts "Ohio"
    end
    if state == "Oklahoma City"
        puts "Oklahoma"
    end
    if state == "Salem"
        puts "Oregon"
    end
    if state == "Harrisburg"
        puts "Pennsylvania"
    end
    if state == "Providence"
        puts "Rhode Island"
    end
    if state == "Columbia"
        puts "South Carolina"
    end
    if state == "Pierre"
        puts "South Dakota"
    end
    if state == "Nashville"
        puts "Tennessee"
    end
    if state == "Austin"
        puts "Texas"
    end
    if state == "Salt Lake City"
        puts "Utah"
    end
    if state == "Montpelier"
        puts "Vermont"
    end
    if state == "Richmond"
        puts "Virgina"
    end
    if state == "Olympia"
        puts "Washington"
    end
    if state == "Charleston"
        puts "West Virgina"
    end
    if state == "Madison"
        puts "Wisconsin"
    end
    if state == "Cheyenne"
        puts "Wyoming"
    end

end


end

