puts "Bienvenue, combien d'étages souhaites-tu dans la pyramide (entre 1 et 25) ?"
x = gets.chomp.to_i
y ="#"

puts ""
puts "Tu as choisi #{x} étages :"

x.times do
    puts y
    y=y+"#"
end


