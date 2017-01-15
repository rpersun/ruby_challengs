class Ferret
	def set_name=(ferret_name)
		@name = ferret_name
	end
	def get_name
		return @name
	end
end
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
puts "My Ferret's name is : #{my_ferret.get_name}"