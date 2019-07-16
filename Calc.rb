class Calc

  def sum(a, b)
    puts 'result :' + (a.to_i + b.to_i).to_s
  end

  def sub(a, b)
    puts 'result :' + (a.to_i - b.to_i).to_s
  end

  def mul(a, b)
    puts 'result :' + (a.to_i * b.to_i).to_s
  end

  def div(a, b)
    puts 'result :' + (a.to_f / b.to_f).to_s
  end

end

c=Calc.new
d=0
loop do
  puts
  puts '1.Addition'
  puts '2.Subtraction'
  puts '3.Multiplication'
  puts '4.Division'
  puts '5.Exit'
  puts 'enter your choice:'
  ch=gets.to_i
  if (ch >= 1 && ch <= 4)
    puts 'enter the frist number'
    a=gets
    puts 'enter the second number'
    b=gets
    case ch
    when 1
      c.sum(a, b)
    when 2
      c.sub(a, b)
    when 3
      c.mul(a, b)
    else
      c.div(a, b)
    end
  else
    exit
  end
end


    
  