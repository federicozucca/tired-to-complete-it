lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
number_stops=lines.length
puts "There are #{number_stops} stops"

return_edi_park = lines[1]
puts return_edi_park

return_p_s_1 = lines[4]
return_p_s_2 = lines[-1]
puts return_p_s_2
puts return_p_s_1

lines.insert(1,lines.delete_at(3))
puts "The order is changed :#{lines}"

lines << "York Place"
lines.unshift("Airport")

puts "I added 2 stops #{lines}"

lines.delete("Edinburgh Park")
puts "correct order #{lines}"


puts " reverse order#{lines.reverse}"

for line in lines
  puts lines
end