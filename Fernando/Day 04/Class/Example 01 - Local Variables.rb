def test_local_variables
	value = 5
	another_value = 10
	addition_of_values = value + another_value
	puts addition_of_values

	puts local_variables 
end

#Execute method
test_local_variables

#even if we try to use the variable "value" and show it, this will throw an error because it's not accessible from outside the method.
#puts value

#comodin que muestra TODAS las variables LOCALES
#puts local_variables