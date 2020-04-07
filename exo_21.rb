puts" Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print">"
number = gets.chomp # Input by user 
number = number.to_i
i = 1

while i <= number
	(number-i).times do
		print" "
	end
	i.times do 
		print"#"
	end
	print"\n"
	i += 1
end