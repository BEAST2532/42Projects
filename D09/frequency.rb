#!/usr/bin/ruby

if ARGV.empty?
    puts ""
else
    words = ARGV[0]

    frequency_eng = {
        "e" => 12.7,
        "t" => 9.1,
        "a" => 8.2,
        "o" => 7.5,
        "i" => 7,
        "n" => 6.7,
        "s" => 6.3,
        "h" => 6.1,
        "r" => 6,
        "d" => 4.3,
        "l" => 4,
        "c"=> 2.8,
        "u" => 2.8,
        "m" => 2.4,
        "w" => 2.4,
        "f" => 2.2,
        "g" => 2,
        "y" => 2,
        "p" => 1.9,
        "b" => 1.5,
        "v" => 1,
        "p" => 1.9, 
        "b" => 1.5,
        "v" => 1,
        "k" => 0.8,
        "j" => 0.15,
        "x" => 0.15,
        "q" => 0.10,
        "z" => 0.07,
    }

    words_array = "#{words}".split("")
    newarray = words_array.uniq
    
    scan_value1 = words.scan(newarray[0]).length
    scan_value2 = words.scan(newarray[1]).length
    scan_value3 = words.scan(newarray[2]).length
    scan_value4 = words.scan(newarray[3]).length
    scan_value5 = words.scan(newarray[4]).length
    scan_value6 = words.scan(newarray[5]).length
    scan_value7 = words.scan(newarray[6]).length
    scan_value8 = words.scan(newarray[7]).length
    scan_value9 = words.scan(newarray[8]).length
    scan_value10 = words.scan(newarray[9]).length
    scan_value11 = words.scan(newarray[10]).length
    scan_value12 = words.scan(newarray[11]).length
    scan_value13 = words.scan(newarray[12]).length
    scan_value14 = words.scan(newarray[13]).length
    scan_value15 = words.scan(newarray[14]).length
    scan_value16 = words.scan(newarray[15]).length
    scan_value17 = words.scan(newarray[16]).length
    scan_value18 = words.scan(newarray[17]).length
    scan_value19 = words.scan(newarray[18]).length
    scan_value20 = words.scan(newarray[19]).length
    scan_value21 = words.scan(newarray[20]).length
    scan_value22 = words.scan(newarray[21]).length
    scan_value23 = words.scan(newarray[22]).length
    scan_value24 = words.scan(newarray[23]).length
    scan_value25 = words.scan(newarray[24]).length
    scan_value26 = words.scan(newarray[25]).length
    puts ""
    puts ""
    print newarray
    puts scan_value1
    puts scan_value2
    puts scan_value3
    puts scan_value4
    puts scan_value5
    puts scan_value6
    puts scan_value7
    puts scan_value8
    puts scan_value9
    puts scan_value10
    puts scan_value11
    puts scan_value12
    puts scan_value13
    puts scan_value14
    puts scan_value15
    puts scan_value16
    puts scan_value17
    puts scan_value18
    puts scan_value19
    puts scan_value20
    puts scan_value21
    puts scan_value22
    puts scan_value23
    puts scan_value24
    puts scan_value25
    puts scan_value26



end