Dado un array como el siguiente [1,2,3,9,1,4,5,2,3,6,6] :
1. Crear un método para eliminar todos los números pares del arreglo.
2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
3. Crear un método para obtener el promedio de un arreglo.
4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.


#3.1
# a = [1,2,3,9,1,4,5,2,3,6,6]

# 	def elimina_pares(a)
# 		a.select { |b| b.even? }
# 	end
	

# print elimina_pares(a)

#3.2

# 	a = [1,2,3,9,1,4,5,2,3,6,6]

# def suma_array(a)
# 		c = 0
# 		a.each do |i|
# 			c = c + i
# 	end
# 	c
# end	

# puts suma_array(a)

#3.3

# a = [1,2,3,9,1,4,5,2,3,6,6]

# 	def promedio_arreglo(a)
#  		c = 0
#  		a.each do |i|
#  			c = c + i
#  	end
#  	c = c / a.size.to_f
# 	end

# puts promedio_arreglo(a)

#3.4
	
	# a = [1,2,3,9,1,4,5,2,3,6,6]

	# def incrementar(a)
	# 	c =	a.map do |i|
	# 		i += 1
	# 	end	
	# c	
	# end
	
	# print incrementar(a)
