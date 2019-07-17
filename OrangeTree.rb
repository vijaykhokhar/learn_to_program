class OrangeTree
	def initialize 
		@age=0
		@height=0
		@orangeCount=0
	end
	def height
		if (@age >0 or @age <=25)
			@height =@height +1
		end
		if (@age <0 or @age>25)
		@height=-1
		puts 'Tree was die'
		@orangeCount=0
		puts @orangeCount
		end
		@height
	end
	def oneYearPass
		if @age<=25
			@age=@age+1
			@height = height
			fruit
		else
			@age=-1
		end
		@age
	end
	def fruit
		if (@age>5 or @age<=25)
			@orangeCount =@orangeCount+rand(10)
		else 
			@orangeCount=0
		end
		@orangeCount
	end
	def pickAnOrange
		if @orangeCount>=10 and (@age >0 or @age <=25)
			@orangeCount=@orangeCount-1
			puts 'This orange was delicious'
			puts @orangeCount
		else
			puts 'there are no more oranges to pick'
		end
	end
end




ot=OrangeTree.new
ot.height
ot.fruit
ot.pickAnOrange

ot.oneYearPass
ot.oneYearPass
ot.oneYearPass
ot.oneYearPass
puts ot.height
puts ot.fruit

ot.pickAnOrange
ot.fruit
