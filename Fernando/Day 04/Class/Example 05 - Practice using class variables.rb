puts "This is the sad story of a Grandfather who right now has: "
class Father_s_Money
	@@cash = 1000
	def self.cash
		@@cash
	end
end

puts Father_s_Money.cash		
puts "Somehow his Grandson found him and asked 300 bs to invite her Gf to the movie theater, so he gave it to him.."
class GrandSon < Father_s_Money
	@@cash = @@cash-300
end
puts "and now he has only:" 
puts GrandSon.cash

puts "but sadly GrandDaughter came and she borrowed 500 bs to buy a wedding dress :"
class GrandDaughter < Father_s_Money
	@@cash = @@cash-500
end
puts "and now she has only:" 
puts GrandDaughter.cash

puts "just when the Grandpa thought everything was ok, his oldest son was fired, and came asking for a loan of 150 Bs:"
class OldestSon < Father_s_Money
	@@cash = @@cash-150
end
puts "And after the heist, he only has: #{OldestSon.cash} in his pocket now, enough to buy an IceCream and something to eat :)" 
#puts OldestSon.cash


