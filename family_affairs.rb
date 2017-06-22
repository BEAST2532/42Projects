#!/usr/bin/ruby
def count(arg)
    arg.each do |name, hair_color|
        if hair_color == :red 
            print "#{name}, "
        end
    end
end

Dupont_family = {
    "matthew" => :red,
    "mary" => :blonde,
    "virginia" => :brown,
    "gaetan" => :red,
    "fred" => :red
}
count Dupont_family