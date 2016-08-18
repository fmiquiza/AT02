#$LOAD_PATH << '.'

#require 'Conversions.rb'


class Registration
#	include Conversions
	attr_accessor :listofpeople
	
	def initialize_parameters
		
		@user_name=nil
		@ID=nil
		#@amount = nil
		@listofpeople = Hash.new
		#	@user_name =~ /^(?=.*[a-z])(?=.*[0-9]{,11})/
		@users=File.open("execution.log",'a+')
		@users.truncate(0)	
	end

	def askUserAndID
		
		#puts "Please give me the user_name: "
		#usrname = gets.chomp
		
		print "Please write your desired user ID:"
		@ID=gets.chomp
		@users.write("ID saved with the value of>> #{@ID}")
		#	begin  *******        This chunk hangs up the program
		#	if usrname =~ /^(?=.*[a-z])(?=.*[0-9]){0,11}/
		#		puts "pass"
		#		value1 = usrname
		#	end	
		#	end while  value1 == nil  ********ends*********
		begin
			print "Now provide a user_name with a length of 11 characters and must have only lowercases and if you like numbers also:"
			@user_name=gets.chomp.to
			complies=@user_name=~/^[a-z0-9]{,11}$/	
		end while complies==nil
		listofpeople.store(@ID,@user_name)
		@users.write("The user_name value is >> #{@user_name}")
		
		end

		def ask_amount
			#puts "Please give me the amount of users to register"
		#amount = gets.chomp.to_i
		#puts "Please give me the amount of users to register"
		#amount = gets.chomp.to_i
		
			begin
				print "set the amount of users to be registered: "
				amount=gets.chomp.to_i
				end while amount>5 or amount<2
				@users.write(" #{amount} users registered! ")
				amount.times do
				askUserAndID
			end
		end
		
		def ask_type_of_convertion
			puts "which type of conversion would you like?:"
			puts "a)from milimiters to centimeters"
			puts "b) from centimeters to meters"
			puts "c) from meters to kilometers"
			type_of_convertion = gets.chomp.to_s
			print "option selected by user: #{type_of_convertion}"
			return type_of_convertion
		end	

		def calculation_userchoice
			case option
			when "a" then 
				puts "According to your answer please set the qty in milimeters for the conversion:" 
				userchoice=gets.chomp.to_f
				puts "#{userchoice} mm represents #{milimiters_to_centimeters} M."
				@file.write("#{userchoice} mmm represents #{milimiters_to_centimeters} M.")
			
			end
		end

	end


r = Registration.new
r.ask_amount
r.askUserAndID

r.calculation_userchoice
r.ask_type_of_convertion

