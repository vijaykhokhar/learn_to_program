c=Time.new
d=c-(1000000000/60)
puts 'first program'
puts d
puts 
puts 'second program'
puts 
puts 'enter the year when you born?'
y=gets
puts 'enter the month when you born?'
m=gets
puts 'enter the day when you born?'
da=gets
t=Time.mktime(y,m,da)
puts ((c-t)/3600/24/365).to_i
t1=Time.mktime(1998,12,03)
if t==t1
	puts 'Happy Birthday'
end
