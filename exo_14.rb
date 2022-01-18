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

puts ""
puts "Voici ceux contenant un nombre pair :"
x.each {|mail| 
if (mail[12]+mail[13]).to_i.even? #even permet de choisir les nombres pairs
then puts mail
end}