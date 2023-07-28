def greeting(country)
 if country == "Greece"
   return "Kalimera"
 end

 if country == "France"
   return "Bonjour"
 end

if country == "Japan"
  return "Konichiwa"
end

return "Hello!"     
end

puts(greeting("France"))
puts(greeting("Japan"))
puts(greeting("Greece"))
