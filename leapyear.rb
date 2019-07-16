puts 'enter the starting year and ending year'
stye=gets.chomp
enye=gets.chomp
st=stye.to_i
en=enye.to_i
l='false'
while st<=en
	   	 if st%4==0
	   	 	if st%100==0
	   	 		if st%400==0
	   	 			l='true'
	   	 			else
	   	 			l='false'
	   	 			end
	   	 		else 
	   	 			l='true'
	   	 		end
	   	 	else
	   	 		l='false'
	   	 	end
	   	 	if(l=='true')
	   	 		puts st
	   	 	end
	st=st+1
end
