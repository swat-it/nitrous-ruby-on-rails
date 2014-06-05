books={}

books["item1"]=:Excelente
books["item2"]=:Bueno
books["item3"]=:Medio
books["item4"]=:Malo
puts books

puts books.length

puts books["item1"]

puts books.keys

puts books.values

records=Hash.new(0)

puts records

puts books.values.each{ |rate| records[rate] +=1}

puts books.keys.each{ |rate| records[rate] +=1}

puts records

veces=10

veces.times{ print "hola"}