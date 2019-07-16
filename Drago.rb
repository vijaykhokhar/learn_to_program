class Drago
	def feed
		puts 'Drago is feeding'
	end
	def walk
		puts 'Drago wants to go for a walk'
	end
	def dispatch
		puts 'what you want to say'
        st=gets.chomp
		a=[]
		a=st.split(",")
		a.each do |s|
			if(s=='walk' or s=='go' or s=='move')
				walk
			end
			if(s=='feed'or s=='hungry')
				feed
			else 
				puts 'Drago is sleeping'
			end
		end
	end
end
d=Drago.new
d.dispatch


