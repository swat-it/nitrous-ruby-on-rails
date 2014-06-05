libros={}

libros["item1"]=:Excelente
libros["item2"]=:Bueno
libros["item3"]=:Medio
libros["item4"]=:Malo
puts libros


ventas= Hash.new(4)

libros.keys.each{ |iterador| ventas[iterador] +=1}

puts "Estos son los libros" 
puts libros

puts "Estos son las ventas" 
puts ventas