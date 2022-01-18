puts "Choisis un nombre"
x = gets.chomp.to_i
puts ""
x.times do |index|
    puts index + 1
end

puts ""
puts "Deuxième méthode"
puts ""

puts "Choisis un nombre"
user_number = gets.chomp.to_i 
puts ""
i = 0
while (i < user_number + 1)
	puts (i)
	i = i + 1
end