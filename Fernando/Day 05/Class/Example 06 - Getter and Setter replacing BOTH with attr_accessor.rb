class Item

	attr_accessor :item_name #same @item_name but without @, la misma instancia de variable sin @, se convierte en un getter.
	
	def initialize (quantity)
		@quantity = quantity
	end	

	def print_message 
		puts "*** you have >>>> #{@quantity} <<< quantity in your inventory of : #{@Item}"
	end	
	
end

item = Item.new(1)

puts item.print_message

puts item.item_name = "radio"