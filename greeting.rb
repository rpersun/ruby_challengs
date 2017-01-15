 
def get_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def get_user_name
	puts "please enter your name."
	name = gets.chomp
end

def greeting
	current_hour = get_current_hour
	name = get_user_name


	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	else
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end

	greeting