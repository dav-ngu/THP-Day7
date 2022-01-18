puts "Quelle est ton année de naissance ?"
x = gets.chomp.to_i

puts ""
puts "En quelle année sommes-nous stp ?"
y = gets.chomp.to_i
z = (y-x)+1 #Ajout de +1 pour afficher le bon nombre d'années

puts ""
z.times do |index|
    puts "#{x + index} : ton âge associé à cette année est #{index} ans."
end