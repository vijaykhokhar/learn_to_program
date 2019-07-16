puts 'table of contents'.center 50
name=['Numbers','Letters','Variables']
pno=[1,87,118]
i=0
while i<3
	puts 'Chapters ' +(i.to_i+1).to_s+':'+((name[i]).ljust(35))+(('page '+(pno[i]).to_s).rjust 10)
	i=i+1
end 	