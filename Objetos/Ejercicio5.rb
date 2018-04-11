Dado el siguiente código

class Car
 @@t_instances = 0
 @@q_instances = 0
end
class T
end
class Q
end

Modificar T, Q y Car para que Car pueda contar las instancias respectivas de T y Q, además crear métodos
dentro de car para obtener el número de instancias de cada uno.
Para probar Crear 20 instancias de T y 25 de Q.

#-------------------------

# class Car
# 		 @@t_instances = 0
# 		 @@q_instances = 0

# 	def self.contar_instancias_t
# 		@@t_instances += 1
# 	end	

# 	def self.mostrar_instancias_t
# 		@@t_instances		 
# 	end

# 	def self.contar_instancias_q
# 		@@q_instances += 1
# 	end

# 	def self.mostrar_instancias_q
# 		@@q_instances
# 	end	
# end


# class T

# 		def initialize
# 			Car.contar_instancias_t
# 		end	
# end

# class Q

# 		def initialize
# 			Car.contar_instancias_q
# 		end	

# end

# 20.times do
# 	t = T.new
# end

# 25.times do
# 	q = Q.new
# end	

# puts Car.mostrar_instancias_t
# puts Car.mostrar_instancias_q
