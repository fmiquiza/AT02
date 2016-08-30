class Client
	def clients_id
		clients = {"pepe"=>123,
			"juan" =>345,
			"maria" =>567}
	end

	def priced
		priced = {123 => 350,
			345 => 200,
			567 => 100}
	end
end

def client
	@client ||=Client.new
end

