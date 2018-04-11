arr1 = [1,2,3,0,1,2,2,1,2,1,2,0,3]
arr2 = [:azul, :verde, :amarillo]

arr3 = []
i = 0
while i < arr1.length
  if arr1[i] == 0
    arr3.push(:azul)
  elsif arr1[i] == 1
    arr3.push(:verde)
  elsif arr1[i] == 2
    arr3.push(:amarillo)
  else
    arr3.push(nil)
  end
  i += 1
end
print arr3