class Person
	# attr_reader :name # (def name @name end)
	# attr_writer :name

	# def name=(name)
	# 	@name = name
	# end

	attr_writer :name, :salary, :position
	
end

person = Person.new
person.name = "kuldeep"
person.salary = "123"
person.position = "kjghfdsjhkjh"
p person.name
p person.salary
p person.position