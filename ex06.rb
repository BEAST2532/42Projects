
# easy way to do this wihtout a method
number = ARGV[0]
number = number.to_i
number = number.to_s(2)
puts number



# THIS IS A COMPLIATED WAY WITH METHOD

# number = ARGV[0]

# if number == false
#     exit
# end

# # method to convert to binary

# def dec2bin(number)
#    number = Integer(number);
#    if(number == 0)
#       return 0;
#    end
#    binary = "";
#    while(number != 0)
#       binary = String(number % 2) + binary;
#       number = number / 2;
#    end
#    return binary;
# end

# print dec2bin("#{number}"),"\n";

