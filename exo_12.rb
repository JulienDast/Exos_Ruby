puts "Bonjour, donne moi un nombre, je sais compter !"
print ">"
number = gets.chomp.to_i
number.times do |i|
  puts i+1
end