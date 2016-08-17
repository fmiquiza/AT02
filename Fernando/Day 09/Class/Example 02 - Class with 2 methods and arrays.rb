class Twomethods
	#******************** 1st method *****************
	def askuser
		print ""
		puts "How many elements do you want in your array?: "
		quantity = gets.chomp.to_i
		
		values = Array.new
		alphabetical = Array.new
		both = Array.new

		quantity.times do | quantity |
		print "Give me a number for the array #{quantity}: "
		number = gets.chomp.to_i
		values.push(number)
		end
		
		quantity.times do | quantity |
		print "Give me just only letters for the array #{quantity}: "
		letters = gets.chomp.to_s
		alphabetical.push(letters)
		end

		quantity.times do | quantity |
		print "Give me just a mix of both #{quantity}: "
		mix = gets.chomp
		both.push(mix)
		end	
		
		return values, alphabetical, both
	end
#********************END 1st method*******************

#******************* BEGIN 2nd method ***************
def twoarrays(array1, array2)
	
	print  array1 & array2 
	print " "
	print array1.first 
	print " "
	print array2.first

	print " "
	print array1.last
	print " "
	print array2.last
	end
#********************END 2st method*******************

#******************* BEGIN 3rd method ***************

def joinboth(jb1, jb2)
print jb1.shift
print jb2.push
end
#********************END 3rd method*******************


end

twomethods = Twomethods.new
#            p twomethods.askuser #OK METHOD 1

           first, second, third = twomethods.askuser #OK METHOD 2
#           twomethods.twoarrays(second, third) #OK METHOD 2

twomethods.twoarrays(first, second)
#twomethods.firstarray
#
         # value1 = twomethods.twoarrays #OK METHOD 2
#twomethods.printthefirst(value1)
#twomethods.printthelast(value1)