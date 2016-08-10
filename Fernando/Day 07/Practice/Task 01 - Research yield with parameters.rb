class Person 
    def initialize( name ) 
    	 puts "This is part of a method that is asking for a name to inialize your name variable, so please write your name: "
         @name = gets.chomp.to_s
    end

    def print_name_received 
        yield(@name)
    end
end

person = Person.new("At02")

person.print_name_received do |name|
    puts "Hey, your name is #{name}"
    puts "background in the code, the parameter is -->name<-- which is called by using yield along with the instance variable"
end