puts " Bonjour, pouvez vous saisir un nombre ?"
print">"
number = gets.chomp # Saisie du nombre
number = number.to_i
i = 1

number.times do
	puts"#{i}"
	i += 1
end