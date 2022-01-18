puts "Quelle est ton année de naissance ?"
x = gets.chomp.to_i

puts ""
puts "En quelle année sommes-nous ?"
y = gets.chomp.to_i
z = (y-x)

puts ""
z.times do |index|
    if x+index+1 == y
        puts "#{x+index+1} : Tu fêteras tes #{index+1} ans."
    elsif z-index-1 == index+1
        puts "Il y a #{index+1} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
        puts "#{x+index+1} : Il y a #{z-index-1} ans, tu avais #{index+1} ans."
end
end