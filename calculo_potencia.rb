#crie um programa que utlize a função matematica de potência
#em um array vazio, o usuario inseri 3 numeros e no final aparece o resultado
#desses 3 numeros elevado a 3ª potência

potencia = []

puts 'Digite 3 numeros que deseja que sejam elevados á 3ª potência'
potencia1=gets.chomp.to_i
potencia2=gets.chomp.to_i
potencia3=gets.chomp.to_i

potencia.push(potencia1,potencia2,potencia3)

puts "#{potencia}" #somente para ilustrar o array

potencia.map! do |n|
    n**3
end
puts potencia






