puts " Saisir une année"
print">"
annee = gets.chomp # Input by user 
annee= annee.to_i
age = 0

while annee <= 2020
	puts (" En #{annee} vous aviez #{age} an")
	annee += 1 
	age +=1
end