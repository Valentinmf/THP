print "Donnez moi un nombre"
nombre = gets.chomp.to_i

nombre.times do |i|
    puts "et de #{i+1}"
end