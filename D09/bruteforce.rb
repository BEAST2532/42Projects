#!/usr/bin/ruby

if ARGV.empty?
    puts "\n"
else
    word = ARGV[0]
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
    puts rot1("#{word}")
    puts rot2("#{word}")
    puts rot3("#{word}")
    puts rot4("#{word}")
    puts rot5("#{word}")
    puts rot6("#{word}")
    puts rot7("#{word}")
    puts rot8("#{word}")
    puts rot9("#{word}")
    puts rot10("#{word}")
    puts rot11("#{word}")
    puts rot12("#{word}")
    puts rot13("#{word}")
    puts rot14("#{word}")
    puts rot15("#{word}")
    puts rot16("#{word}")
    puts rot17("#{word}")
    puts rot18("#{word}")
    puts rot19("#{word}")
    puts rot20("#{word}")
    puts rot21("#{word}")
    puts rot22("#{word}")
    puts rot23("#{word}")
    puts rot24("#{word}")
    puts rot25("#{word}")
end