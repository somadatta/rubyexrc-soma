class Animal
	def walk
		puts " HELLO "

	end
end		

class Human < Animal
   def sit
   	   puts "hw r u"
   	end
   end

class Birds < Animal
	def walk
	   puts " i am fine"
	   end
	 end

	 a = Animal.new
	 a.walk


	 b = Human.new
	 b.walk
	 b.sit
   


     c = Birds.new
     c.walk
    
     # c.stand 
