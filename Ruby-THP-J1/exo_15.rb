print "Donnez moi votre année de naissance"
year_of_birth = gets.chomp.to_i
age = 2020 - year_of_birth
i = 0

age.times do 
    puts "année de naissance #{year_of_birth}"
    puts "age #{i}"
    year_of_birth=year_of_birth+1
    i + 1
end