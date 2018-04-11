Dado el array [1,2,3,9,1,4,5,2,3,6,6]

1. Eliminar el último elemento.
2. Eliminar el primer elemento.
3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de
elementos entonces remover el que se encuentre en la mitad izquierda, ejemplo, en el arreglo [1,2,3,4] se
removería el elemento 2.
4. Borrar el último elemento mientras ese número sea distinto a 1.
5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en
un arreglo.

#------------------------

# arr = [1,2,3,9,1,4,5,2,3,6,6]

# # 1 Eliminar ultimo elementos
# a = arr.pop
# puts arr

# # 2 Eliminar primer elemento
# arr1 = arr.dup
# arr1.reverse!
# arr1.pop
# arr1.reverse!
# puts arr1