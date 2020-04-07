print "ecrivez votre date de naissance"
year_of_birth = gets.chomp.to_i
number = 2020 - year_of_birth
number.times do |i|
    puts "#{year_of_birth+1}"
    year_of_birth = year_of_birth + 1
end