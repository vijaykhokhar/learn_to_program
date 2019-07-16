def log(description,&block)
  puts 'Beginning '+description
  value=block.call
  puts description+' finished return:'+value.to_s
end         
outer =Proc.new do
	little=Proc.new do	
		5
	end
	another = Proc.new do
		'I like thai food'
	end
	log('some little block',&little)
	log('yet another block',&another)
end
log('outer block',&outer)