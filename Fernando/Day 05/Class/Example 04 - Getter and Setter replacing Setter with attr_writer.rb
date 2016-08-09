class Item

	#attr_reader :item_name #same @item_name but without @, la misma instancia de variable sin @, se convierte en un getter.
	attr_writer :item_name

	def initialize (quantity)
		@quantity = quantity
	end	
	
end

item = Item.new(1)
puts item.item_name = "RRRadio"