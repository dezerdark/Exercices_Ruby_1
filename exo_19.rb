i=50
mail_list=[]
number=1

while i >0
	if number<10
		mail_list << "jean.dupont.0#{number}@email.fr" 
	else
		mail_list << "jean.dupont.#{number}@email.fr" 
	end
	i -= 1
	number +=1
end

while  i <50
	puts mail_list[i+1]
	i=i+2
end