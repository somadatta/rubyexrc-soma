employee =  Hash["name" => "sameer" , "age" => "25" , "department" => "hr"]

employee.each do |key,value|
	puts "#{key} - #{value}"
end
