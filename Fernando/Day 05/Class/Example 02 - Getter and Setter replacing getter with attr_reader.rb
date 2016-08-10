class Item
	attr_reader :item_name #same @item_name but without @, la misma instancia de variable sin @, se convierte en un getter.
	def initialize (item_name, quantity)
		@item_name = item_name
		@quantity = quantity
	end	
	
end

item = Item.new("tv",1)
puts item.item_name