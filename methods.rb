def method_without_arguments
  puts"i have no arguments"
  end

  method_without_arguments

  def method_with_arguments(a,b)
    puts " i have 2 arguments #{a} and #{b}"
    end
    
    method_with_arguments(1,2)
    method_with_arguments("a","b")
    method_with_arguments(45.024,85.56)


def method_with_default_arguments(a,b="not set")
	puts " a - #{a}\n b - #{b}"
end

method_with_default_arguments("1", b="not set")


def method_without_arguments
	4+4
	2+2

end

puts method_without_arguments