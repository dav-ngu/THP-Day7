x = []
puts "Nombre d'emails à générer :"
y = gets.chomp.to_i

y.times do |index|
if (index < 10)
    puts "jean.dupont.0#{index+1}@email.fr" 
else
	puts "jean.dupont.#{index+1}@email.fr"
end
z="jean.dupont.#{index+1}@email.fr"
x.push(z)
end
  