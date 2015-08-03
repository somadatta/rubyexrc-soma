class Person

	def initialize name
         @name = name

    end
    

    def get_name
        @name

     end
     
  end
  
  q1=Person.new "soma"
  q2=Person.new "datta"
   q3=Person.new " "

  puts q1.get_name
  puts q2.get_name           
