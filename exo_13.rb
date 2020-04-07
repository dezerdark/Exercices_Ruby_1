puts " Quelle est ton année de naissance ?"
print">"
year = gets.chomp # Input by user 
year= year.to_i
diff = 2020 - year

diff.times do
	puts"#{year-1}"
	year += 1 
end