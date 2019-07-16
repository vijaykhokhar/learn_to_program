def blog(description,&block)
  puts ("\t" * $c)+'Beginning '+description
  $c=$c+1
  value=block.call
  $c=$c-1
  puts ("\t"*$c)+description+' finished returning : '+value.to_s
end
outer =Proc.new do 
  little=Proc.new do 
  	ten=Proc.new do 
    'lots of love'
  end
    blog('teeny-tiny block',&ten)
    42
  end
  another =Proc.new do 
    'i love indian food'
  end
  blog('some little block',&little)
  blog('yet another block',&another)
end
$c=0
blog('outer block',&outer)