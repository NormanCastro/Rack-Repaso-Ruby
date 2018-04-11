Dado los siguientes arreglos

a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

1 :azul, Tacos
2 :rojo, Quesadillas
3 :amarillo, Hamburguesas

Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

1 :amarillo, Tacos
2 :rojo, Quesadillas
3 :azul, Hamburguesas

Iterando los arreglos anteriores crear un único arreglo final con:
[1, :azul, Tacos, 2, :rojo, Quesadillas, 3,
:amarillo, "Hamburguesas"]

#----------------------------

# a = [1,2,3]
# b = [:azul, :rojo, :amarillo]
# c = ["Tacos", "Quesadillas", "Hamburguesas"]

# d = a + b + c
# # Parte 1
# x = 0
# while x < 3
# 	arr = []
# 	arr.push(d[x],d[x+3],d[x+6])
# 	x += 1
# 	puts "#{arr[0]}   #{arr[1]}   #{arr[2]}"
# end

# puts '//////////////////////////////////////////////////////////////'

# #Parte 2
# i = 0
# while i < 3
# 	arr1 = []
# 	case i
# 	when 0
# 		arr1.push(d[i],d[i+5],d[i+6])
# 	when 1
# 		arr1.push(d[i],d[i+3],d[i+6])
# 	when 2
# 		arr1.push(d[i],d[i+1],d[i+6])
# 	end
# 	i += 1
# 	puts "#{arr1[0]}   #{arr1[1]}    #{arr1[2]}"
# end

# puts '///////////////////////////////////////////////////////////////////'

# # Parte 3
# y = 0
# while y < 3
# 	arr2 = []
# 	arr2.push(d[y], d[y+3], d[y+6])
# 	y += 1
# 	print arr2
# end