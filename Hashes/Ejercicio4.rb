
personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edad = [32, 28, 41, 19]

personas_hash = personas.zip(edad).to_h

def dame_edad(hash, nombre)
  edad = hash[nombre]
end

print dame_edad(personas_hash, "Carolina")