Car = Class.new
class Car
	def get_info
		"I'm a car! I've driven #{@distance} miles and I have #{@fuel} gallons left."
	end

	def initialize 
		@fuel = 10.0
		@distance = 0.0
		puts "The initialize method is running automatically." 
	end
	
	def drive(miles)
		@miles = miles	
		if @miles <= @fuel * 20 
			@fuel = @fuel - @miles/20.0
			@distance += @miles  
		else
			@distance += @fuel * 20.0
			@fuel = 0
		puts "You're out of gas. Please fuel up."   
		end
	end

	def fuel_up
		fill_tank = (10 - @fuel) * 3.50
		@fuel = 10
		puts "Your tank is full. Please pay $#{fill_tank}."
	end
end