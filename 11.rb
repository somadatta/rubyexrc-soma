puts "enter first number"

a = gets.chomp

puts "enter second number"

b = gets.chomp

puts "select option"

puts "enter 1 for addition "
puts "enter 2 for subtraction" 
puts "enter 3 for multiplication" 
puts "enter 4 for division"

c = gets.chomp 
c.to_i 

case c

when '1'
       puts "addition is " +  "#{a.to_i+b.to_i}"

when '2'
       puts "subtraction is" + "#{a.to_i-b.to_i}" 

when '3'
       puts "multiplication is " + "#{a.to_i*b.to_i}"         

when '4'
       puts "division is " + "#{a.to_i/b.to_i}"

       else
           puts "enter valid option"

           end