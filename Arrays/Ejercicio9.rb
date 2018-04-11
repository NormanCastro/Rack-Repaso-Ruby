a = "1,2,7,1,3,5,3.4,9,1"
b = a.split(',').map{|i| i.to_i}
resultado = b.sum / b.size

puts " los numeros suman #{b.sum} y su promedio de los numeros es #{resultado}"