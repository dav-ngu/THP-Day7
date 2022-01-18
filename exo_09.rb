puts "Quelle est ton année de naissance ?"
x = gets.chomp
y = 2022 -x.to_i

puts ""
y.times do |index|
    puts x.to_i + (index +1)
end

