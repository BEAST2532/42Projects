#!/usr/bin/ruby

def count(multi_dem)
    multi_dem = multi_dem.sort_by{ |key, val| val[:year_of_birth]}
    multi_dem.each do |key, value|
        print "#{value[:name]}is a great person born in #{value[:year_of_birth]}\n"
    end
end


women_in_science = {
:ada => { :name => "Ada Lovelace", :year_of_birth => "1815" },
:cecilia => { :name => "Cecila Payne", :year_of_birth => "1900" },
:lise => { :name => "Lise Meitner", :year_of_birth => "1878" },
:grace => { :name => "Grace Hopper", :year_of_birth => "1906" }
}
count women_in_science
