puts " Saisir un nombre"
print">"
number = gets.chomp # Input by user 
number= number.to_i

while number >= 0
	puts number
	number -= 1 
end