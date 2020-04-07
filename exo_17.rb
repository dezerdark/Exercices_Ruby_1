puts " Saisir une année"
print">"
annee = gets.chomp # Input by user 
annee= annee.to_i
age = 0

while annee <= 2020
	if (age == 2020 - annee)
		puts("Il y a #{2020 - annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui")
	else
		puts (" Il y a #{2020 - annee} ans vous aviez #{age} an")
	end
	annee += 1 
	age +=1
end