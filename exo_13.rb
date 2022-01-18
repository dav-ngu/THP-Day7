x = []
puts "Nombre d'emails à générer :"
y = gets.chomp.to_i

y.times do |index|
if (index < 10)
    z= "jean.dupont.0#{index+1}@email.fr" 
else
	z= "jean.dupont.#{index+1}@email.fr"
end

x.push(z)
end

puts ""
puts x
