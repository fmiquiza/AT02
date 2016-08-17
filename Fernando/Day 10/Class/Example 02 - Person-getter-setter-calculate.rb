class Person
	attr_accessor :name, :age

	def initialize(name, age)
		print "Gimme your name: "
		@name = gets.chomp.to_s
		print "Gimme your age: "
		@age = gets.chomp.to_i
	end

	def 

end

person = Person.new
