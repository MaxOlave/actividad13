meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

puts h = Hash[meses.zip ventas]
#Generar un hash que contenga los meses como llave y las ventas como valor:

#Invertir las llaves y los valores del hash.
puts h.invert

#2. Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)


a = 'hola'
b = 'hola'
puts a.object_id == b 

a = [1, 2, 3, 4, 5]
puts b = a.select {| x | x.even?}
# seleccionamos todos los pares