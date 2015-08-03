$global_variable = 10
class Sample
 def print_global

    puts "hello RUBY #$global_variable"

end
end
class Sample2
	def print_global
		puts "global variable in class2 is #$global_variable"
end
end


class1obj = Sample.new
class1obj.print_global
class2obj = Sample2.new
class2obj.print_global



class Customer
	def initialize(id ,name, addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
	end
	def display_details()
		puts "customer id #@cust_id"
        puts "customer name #@cust_name"
        puts "customer address #@cust_addr"
    end
end

cust1=Customer.new("1", "john", "wisdom apartment banglore")
cust2=Customer.new("2", "paul", "brigade apartments banglore")

cust1.display_details()
cust2.display_details()