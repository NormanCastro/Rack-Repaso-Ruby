Dado el array [1,2,3,9,1,4,5,2,3,6,6]
1. Mostrar en pantalla el primer elemento.
2. Mostrar en pantalla el último elemento.
3. Mostrar en pantalla todos los elementos.
4. Mostrar en pantalla todos los elementos junto con un índice.
5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
6. Determinar con el método aprendido en clases si un elemento ingresando pertenece al array o no,
mostrar el resultado en pantalla

#-----------------------

# #1.-
# a = [1,2,3,9,1,4,5,2,3,6,6]

#1.1 puts a.first
#1.2 puts a.last
#1.3 print a

#1.4 a.each_with_index do |a, b|  #1.4
# 	puts "El indice de #{a} es #{b}"
# end
 
# #1.5

# # a.each_with_index do |a, b|
# # 	puts "El indice de #{a} es #{b}" if b.even?
# # end

# # 1.6

# # a.include?(5)

# # def pertenece(z,b)
# # 	c = false 
# # 	z.each do |i| 
# # 	 c = true if i == b	 
# # 	end
# # 	c
# # end	


# # z = [1, 2, 3, 4, 5, 6, 7]

# # puts pertenece(z, 2)