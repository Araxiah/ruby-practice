#Variables and Names!
cars = 100
spaces_in_cars = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * spaces_in_cars
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars avaiable"
puts "There are only #{drivers} drivers"
puts "There will be #{cars_not_driven} cars not driven today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} passengers"
puts "We need to put about #{average_passengers_per_car} in each car"