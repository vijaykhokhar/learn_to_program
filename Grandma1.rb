say=''
count=0
puts 'what you wants you say'
while count!=3
   say=gets.chomp
   if say=='BYE'
   	count=count +1
   else
   	count=0
   	if say==say.upcase
    	 puts 'NO, NOT SINCE 1938!'
     	else
     	puts 'HUH?! SPEAK UP, SONNY!'
    	end
  	end
  end
