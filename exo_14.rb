x = []
puts "Nombre d'emails à générer :"
y = gets.chomp.to_i

y.times do |index|
if (index < 10)
    z= "jean.dupont.0#{index+1}@email.fr" 
        if (index+1).even? == true #.even? équivaut à %2 == 0
    puts z
    end
else
	z= "jean.dupont.#{index+1}@email.fr"
    if (index+1).even? == true
    puts z
    end
end

x.push(z)
end

puts ""
puts "Rappel du tableau :"

puts x
