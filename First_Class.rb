class Customer

	attr_accessor :name, :address, :email
	
end

puts "What is the customer's name?"
my_customer = Customer.new

my_customer.name= gets.chomp

puts "What is his address?"
my_customer.address= gets.chomp
puts "What is his email address?"
my_customer.email= gets.chomp

puts "The customers name is: #{my_customer.name}"
puts "He lives at: #{my_customer.address}"
puts "His email address is: #{my_customer.email}"
puts my_customer.inspect