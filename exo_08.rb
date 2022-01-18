puts "Choisis un nombre"
x = gets.chomp
y = x.to_i

puts ""
puts "Tu as choisis #{y}"
puts ""

y.times do |index|
index -= y-1
puts -(index)
end
puts "Décollage imminent !"