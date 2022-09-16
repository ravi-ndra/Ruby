# use of method overloading in Inheritance

class Sum
    def sum(a)
        puts "Sum : #{a}"
    end
    def sum(a,b)
        puts "Sum : #{a+b}"
    end
    def sum(a,b,c)
        puts "Sum : #{a+b+c}"
    end
    def sum(a,b,c,d)
        puts "Sum : #{a+b+c+d}"
    end
end

s1 = Sum.new
s1.sum(5)
s1.sum(5,4)
s1.sum(5,6,4)
s1.sum(6,4,7,8)

