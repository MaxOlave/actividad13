

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

# 1. Iterar''por''el''arreglo''''''mostrar''cada''uno''de''los''nombres
print nombres
nombres.each do |nombre|
puts nombre.length
end

# 2. Utilizando un map para generar un array con la cantidad de caracteres de cada nombre

print nombres.map { |nombre| nombre.length}

#3 Utilizando select generar un nuevo array con todos los nombres que tengan más de 5 letras

letras = nombres.select { |nombre| nombre.length > 5}
print letras