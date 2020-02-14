puts "Olá, você tem 3 palpites!"

puts "Entre com o primeiro palpite: "
palpite1 = gets.chomp.to_i

puts "Entre com o segundo palpite: "
palpite2 = gets.chomp.to_i

puts "Entre com o terceiro palpite: "
palpite3 = gets.chomp.to_i

numero_secreto = 121

puts "Você acertou?"
if palpite1 == numero_secreto
    puts palpite1 == numero_secreto; puts "Você acertou no primeiro palpite!"
elsif palpite2 == numero_secreto 
    puts palpite2 == numero_secreto; puts "Você acertou no segundo palpite!"
elsif palpite3 == numero_secreto 
puts palpite3 == numero_secreto; puts "Você acertou no terceiro palpite!"
else 
    puts "Você errou todos os palpites."
end