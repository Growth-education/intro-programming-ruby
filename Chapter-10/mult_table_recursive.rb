for k in 1..10 do  
  puts k.to_s + " times table"
   
  for i in 1..10 do
    result = k * i
    puts k.to_s + " x " + i.to_s + " = " + result.to_s
  end
end
