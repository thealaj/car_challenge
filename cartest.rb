require_relative 'car'
car_a = Car.new
car_b = Car.new
puts car_a 
puts car_b
car_a.drive(40)
puts car_a.get_info
puts car_b.get_info
car_a.drive(500)
puts car_a.get_info
car_a.fuel_up
puts car_a.get_info