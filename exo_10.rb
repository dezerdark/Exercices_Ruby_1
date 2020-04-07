puts " Quelle est votre année de naissance ?"
print" >"
birth_year = gets.chomp 
birth_year = birth_year.to_i
puts " En 2017 vous aviez: #{2017 - birth_year}"