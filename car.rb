class Car
	def initialize
		@fuel = 10.00
		@distance = 0
		puts "the initialize method is running automatically"
	end

	def get_info
		"I'm a car. I have driven #{@distance} miles and have #{@fuel} gallons of gas left."
	end

	def drive(miles)
		@fuel -= (miles/20.00)
		@distance += miles
		if @fuel <= 0
			return "YOU RAN OUT OF GAS"
		end
	end

	def fuel_up
		@full = 10-@fuel
		@cost = @full*3.50
		return "For a full tank, you will need #{@full} gallons, which will cost $#{@cost}."
	end
	
end
