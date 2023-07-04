#2014 alguem em 10 minutos comeu 38 
#2015 monica em 10 minutos comeu 43 

require 'bigdecimal'

puts 'Digite o numero'

line = gets.split(" ")
a = line[0].to_f
b = line[1].to_f

r = a/b

puts "%0.02f\n" % r.round(2)







