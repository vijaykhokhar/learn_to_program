def grandFat &block
	current_hour=Time.new.hour
	if current_hour>12
		current_hour=current_hour-12
	end
	if current_hour==0
		current_hour=12
	end

	current_hour.times do
		value =block.call
		puts value + 'hi'
	end
end
grandFat do
	puts 'chime'
end

	