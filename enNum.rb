def enNu num
	if num<0
		puts 'plzz enter +ve no'
	end
	if num==0
		puts 'zero'
	end
	st=''
	onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']
left=num
w=left/1000
left=left-w*1000
if w>0
	th=enNu w
	st=st+th+'thousand'
	if left>0
		st=st+' '
	end
end
w=left/100
left=left-w*100
if w>0
	hu=enNu w
	st=st+hu+'hundred'
		if left>0
			st=st+' '
		end
	end
	w=left/10
	left=left-w*10
	if w>0
		if(w==1 and left>0)
			st=st+teengers[left-1]
			left=0
		else 
			st=st+tensPlace[w-1]
		end
		if left>0
			st=st+' ' 
	end
end
	w=left
	left=0
	if w>0
		st=st+onesPlace[w-1]
	end
	st
end 
puts enNu 111199
