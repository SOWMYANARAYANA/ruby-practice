class Animal
def abc
	puts "it have no of varities"
end
def efg
	puts "it divided into 2 parts"
end
def mno
	puts "wild animals & domestic animals"
end
end
class Dog<Animal
	def jkl
		puts "dog is one of the domestic animal"
	end
end
class Cat < Dog
	def pqr
		puts "cat is also a domestic animal"
	end
end
var=Cat.new
var.efg
var.abc
var.pqr