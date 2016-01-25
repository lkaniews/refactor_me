puts "enter your First Name"
first_name = gets.chomp
puts "Enter your Last name"
last_name = gets.chomp
puts "enter your age"
age = gets.chomp.to_i
if age <= 15
	puts "Enjoy life while you're young kid."
elsif age == 16
	puts "What is your favorite car"
	car = gets.chomp
	puts "better get a job, a #{car.downcase} doesn't buy itself"
elsif age == 17
	puts "What do you want to be when you grow up?"
	dream = gets.chomp
	puts "I'll see you in 5 years," + " " + first_name.upcase + " " + last_name.upcase + "," + "The #{dream}"
elsif age >= 18
	puts "Woo! #{first_name.capitalize} is an adult!"
	puts "Watch out world!"
end