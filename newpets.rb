class Ferret
	def set_name= (name)
		@name = name
	end

	def get_name
		return @name
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end

	def squeal
		return "squeeeeeee"
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
my_ferrets_name = my_ferret.get_name

puts "My Ferret's name is: #{my_ferrets_name}"