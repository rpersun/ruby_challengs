class People
	def set_name=(name)
		@name = name
	end
	def get_name
		return @name
	end
	def set_birthday(date)
		@birthday = date
	end
	def get_birthday
		return @birthday
	end
	def set_address(address)
		@address = address
	end
	def get_address
		return @address
	end
end

class Employee < People
	def set_employeeid(employeeid)
		@employeeid = employeeid
	end
	def get_employeeid
		return @employeeid
	end
	def set_hire_date(date)
		@hire_date = date
	end	
	def get_hire_date
		retutn @hire_date
	end

	def set_position(position)
		@position = position
	end
	def get_position
		return @position
	end
end

class Contractor < People
	def set_contractorid(contractorid)
		@contractorid = contractorid
	end
	def get_contractorid
		return @contractorid
	end
	def set_contractid(contractid)
		@contractid = contractid
	end
	def get_contractid
		return @contractid
	end
	def set_projectid(projectid)
		@projectid = projectid
	end
	def get_projectid
		return @projectid
	end
end


my_employee = Employee.new
my_employee.set_name= "John Henry"
my_employee.set_address ("here at this city") 
my_employee.set_birthday("1/1/1985")
my_employee.set_hire_date("1/1/2005")
my_employee.set_position("Engineer")
my_employee.set_employeeid(15)

my_contractor = Contractor.new
my_contractor.set_name= "Mark Hammer"
my_contractor.set_address ("OverThere, In that city") 
my_contractor.set_birthday("1/1/1975")
my_contractor.set_contractid("b123")
my_contractor.set_contractorid("EmpireBldg")
my_contractor.set_projectid("Store45")


puts "\n\n\n"
puts "My Employee #{my_employee.get_name} is an #{my_employee.get_position} in charge of contract #{my_contractor.get_contractid} with #{my_contractor.get_contractorid} for our new store #{my_contractor.get_projectid}."

puts "\n\n\n"
puts my_employee.inspect
puts my_contractor.inspect
puts Contractor.inspect










