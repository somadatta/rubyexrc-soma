class Being
     def initialize
     	puts "hello"
     end
end

# b = Being.new
# puts b


b= Being.new

# b.initialize
# b.send :initialize

class Being1
def some_method
	puts"second method"
end
end

c= Being1.new

c.some_method
c.send :some_method
c.method(:some_method).call