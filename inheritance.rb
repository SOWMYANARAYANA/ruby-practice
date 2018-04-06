class Person
	def i_am
		puts "am person"
	end
	def i_work_as
		puts "software engineer"
	end
	def i_am
		puts "am person"
	end
end
class Employee<Person
	end
	class Teacher<Person
	end
person=Person.new	
object=Employee.new
object1=Teacher.new
puts person.i_am
puts object.i_work_as
puts object1.i_am