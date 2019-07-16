lang=['a','bab','ba']

#puts lang.sort
#puts lang
i=0
sort=[]
l=lang.length
un=lang
while i<l
	j=i+1
	while j<l 
		if un[i]>un[j]
			temp=un[i]
			un[i]=un[j]
			un[j]=temp
		end
		j=j+1
	end
	sort.push un[i]
	#un.pop small
	i=i+1
end
puts sort


