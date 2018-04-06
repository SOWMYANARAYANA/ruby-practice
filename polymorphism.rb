class Duck
	def speak(speaking)
		speaking.speak
		puts "duck has speak"
	end
	def fly(flying)
		flying.fly
		puts "duck has fly"
	end
end
class Penguin
	def speak
		puts "penguin has speak"
	end
	def fly
		puts "penguin has fly"
	end
end
class Bird
	def speak 
		puts"bird has speak"
	end
	def fly 
		puts "bird has fly"
	end
end
duck=Duck.new
peng=Penguin.new
peng.speak
peng.fly
bird=Bird.new
duck.speak(peng)
duck.fly(peng)
