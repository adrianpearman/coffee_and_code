#Good Morning!
 puts "Out of 10, how are you this morning?"
 response = gets.to_i

 if response >= 7.5
   puts "thats amazing!"
 elsif response <= 2.5
   puts "oh...its almost friday though!"
 else
   puts "get a coffee, it'll get better!"
 end
