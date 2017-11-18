#!/usr/bin/ruby

if ARGV.empty?
    puts "\n"
else
    given = ARGV[0]
    given = word.downcase
    def rot21(value)
        return value.tr("a-z", "v-za-u")
    end
    def rot1(value)
        return value.tr("a-z", "b-za-a")
    end
    def rot2(value)
        return value.tr("a-z", "c-za-b")
    end
    def rot3(value)
        return value.tr("a-z", "d-za-c")
    end
    def rot4(value)
        return value.tr("a-z", "e-za-d")
    end
    def rot5(value)
        return value.tr("a-z", "f-za-e")
    end
    def rot6(value)
        return value.tr("a-z", "g-za-f")
    end
    def rot7(value)
        return value.tr("a-z", "h-za-g")
    end
    def rot8(value)
        return value.tr("a-z", "i-za-h")
    end
    def rot9(value)
        return value.tr("a-z", "j-za-i")
    end
    def rot10(value)
        return value.tr("a-z", "k-za-j")
    end
    def rot11(value)
        return value.tr("a-z", "l-za-k")
    end
    def rot12(value)
        return value.tr("a-z", "m-za-l")
    end
    def rot13(value)
        return value.tr("a-z", "n-za-m")
    end
    def rot14(value)
        return value.tr("a-z", "o-za-n")
    end
    def rot15(value)
        return value.tr("a-z", "p-za-o")
    end
    def rot16(value)
        return value.tr("a-z", "q-za-p")
    end
    def rot17(value)
        return value.tr("a-z", "r-za-q")
    end
    def rot18(value)
        return value.tr("a-z", "s-za-r")
    end
    def rot19(value)
        return value.tr("a-z", "t-za-s")
    end
    def rot20(value)
        return value.tr("a-z", "u-za-t")
    end
    def rot22(value)
        return value.tr("a-z", "w-za-v")
    end
    def rot23(value)
        return value.tr("a-z", "x-za-w")
    end
    def rot24(value)
        return value.tr("a-z", "y-za-x")
    end
    def rot25(value)
        return value.tr("a-z", "z-za-y")
    end
    puts rot1("#{given}")
    puts rot2("#{given}")
    puts rot3("#{given}")
    puts rot4("#{given}")
    puts rot5("#{given}")
    puts rot6("#{given}")
    puts rot7("#{given}")
    puts rot8("#{given}")
    puts rot9("#{given}")
    puts rot10("#{given}")
    puts rot11("#{given}")
    puts rot12("#{given}")
    puts rot13("#{given}")
    puts rot14("#{given}")
    puts rot15("#{given}")
    puts rot16("#{given}")
    puts rot17("#{given}")
    puts rot18("#{given}")
    puts rot19("#{given}")
    puts rot20("#{given}")
    puts rot21("#{given}")
    puts rot22("#{given}")
    puts rot23("#{given}")
    puts rot24("#{given}")
    puts rot25("#{given}")
end