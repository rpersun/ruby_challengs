class Ferret
	def set_name=(ferret_name)
		@ferret_name = ferret_name
	end

	def get_name
		return @ferret_name
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
end

class Chinchilla
	def set_name=(chinchilla_name)
		@chinchilla_name = chinchilla_name
	end

	def get_chinchilla_name
		return @chinchilla_name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner_name
		return @owner_name
	end

	def squeek
		return "eeeep"
	end
end

class Parrot
	def set_name=(parrot_name)
		@name = parrot_name
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

	def tweet
		return "polly want a cracker"
	end
end


my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
my_ferrets_name = my_ferret.get_name
my_ferret.set_owner= "me"
my_ferrets_owner = my_ferret.get_owner

my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
my_chinchillas_name = my_chinchilla.get_chinchilla_name
my_chinchilla.set_owner= "me too"
my_chinchillas_owner = my_chinchilla.get_owner_name

my_parrot = Parrot.new
my_parrot.set_name="Budgie"
my_parrots_name = my_parrot.get_name
my_parrot.set_owner="yep it's me"
my_parrots_owner = my_parrot.get_owner



puts "My Ferret's name is #{my_ferrets_name}"
puts "My Ferret's Owner is #{my_ferrets_owner}"
puts "My Ferret says: #{my_ferret.squeal}"

puts "My chinchilla's name is #{my_chinchillas_name}"
puts "My chinchilla's Owner is #{my_chinchillas_owner}"
puts "My chinchilla says: #{my_chinchilla.squeek}"

puts "My parrot's name is #{my_parrots_name}"
puts "My Parrot's owner is #{my_parrots_owner}"
puts "My parrot says #{my_parrot.tweet}"

puts my_ferret.inspect
puts my_chinchilla.inspect
puts my_parrot.inspect