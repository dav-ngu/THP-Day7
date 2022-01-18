puts "Bienvenue, combien d'étages souhaites-tu dans la pyramide (entre 1 et 25) ?"
x = gets.chomp.to_i

x.times do |index|
    puts (" "*(x-index))+("#" *(index+1))
end
