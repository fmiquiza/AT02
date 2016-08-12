
class Arrays
	def firstarray
	numbers = [10, 20, 30]
	puts "the numbers contained in the array: #{numbers}"
	return numbers
	end

	def printthefirst (first)
	puts first.first
	end

	def printthelast (last)
	puts last.last
	end 

	def printcommon (first, last)

	end


end

array = Arrays.new#(10) { |i|  }
#puts array.firstarray

value1 = array.firstarray
array.printthefirst(value1)
array.printthelast(value1)