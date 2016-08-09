class Person

	attr_writer :person_name 
	attr_reader :person_greeting

	def print_message 
		person_greeting = "hi #{@person_name}" 
	end	
	
end

person = Person.new()

person.person_name = "Fher"

puts person.print_message


