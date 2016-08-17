$LOAD_PATH << '.'

require 'Conversions.rb'


class Registration
	def askusername
		include conversion.rb
		@user_name=nil
		@ID=nil
		@amount = nil
		#	@user_name =~ /^(?=.*[a-z])(?=.*[0-9]{,11})/

	end

	def asklength
		

		puts "Please give me the amount of users to register"
		qty = gets.chomp.to_i
		
		@List = Hash.new
		
		qty.times do | qty |

		puts "Please give me the username: "
		usrname = gets.chomp
		
		#	begin  *******        This chunk hangs up the program
		#	if usrname =~ /^(?=.*[a-z])(?=.*[0-9]){0,11}/
		#		puts "pass"
		#		value1 = usrname
		#	end	
		#	end while  value1 == nil  ********ends*********

		puts " Please write his/her ID: "
		usrpwd = gets.chomp

		   @List[usrname]= usrpwd
			print @List
		end

		def ask_amount

		#puts "Please give me the amount of users to register"
		#qty = gets.chomp.to_i
		
			#begin
		#		puts "set the amount of users?"
		#		qty=gets.chomp.to_i
		#		end while qty>15 or qty<3
		#	@amount.write(" #{qty} users \n")
		#	qty.times do
		#	asklength
		#	end
		end

		#def ask_type_of_convertion
		#	puts "which type of conversion would you like?:"
		#	puts "a)from Milimiters to centimeters"
		#	puts "b) from Centimeters to Meters"
		#	puts "c) from meters to kilometers"
			#result = gets.chomp.to_s
			#return result
		#end	

		def calculation_result
			


		end

	end

end

r = Registration.new
r.asklength
#r.ask_type_of_convertion

