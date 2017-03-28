counter = 0

until counter == 100
  counter += 1
  if counter % 2 == 0
    puts "even #{counter}"
  else
    puts "odd #{counter}"
  end
end
