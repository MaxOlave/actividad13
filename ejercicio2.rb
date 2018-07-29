
productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}

productos.each { |valor, producto| puts producto }


productos[2200] = 'cereal'


productos['bebida'] = 2000

puts productos

puts productos.to_a


productos.delete('galletas')

puts productos