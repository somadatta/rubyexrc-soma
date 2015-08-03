class Point
             attr_accessor :x, :y
    def initialize(x,y)

       @x = x
       @y = y
        end
        
        def +(other_object)
       	 new_x = self.x + other_object.x
       	 new_y = self.y + other_object.y
       	 Point.new(new_x , new_y)
       
    end
  end 
 

 p1= Point.new(2,4)
 p2= Point.new(3,4)




 puts p1.x
 puts p1.y

 puts p2.x
 puts p2.y
 p3 = p1 + p2

#p3 = p1.+(p2) 
 puts p3.x
 puts p3.y

 