
# 2.1. Se tiene el siguiente hash

productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

#Se realiza la siguiente consulta para conocer los productos existentes, Corrige el error para mostrar la información solicitada.

productos.each { |valor, producto| puts valor }

# Corrige el error para mostrar la información solicitada

#--------------------------------------------------------------------

#2.2 Se quiere agregar un nuevo producto al hash:

productos['cereal'] = 2200

#-------------------------------------------------------------------

# 2.3 Se quiere actualizar el precio de la bebida:

productos['bebida'] = 2000

#-------------------------------------------------------------------

# 2.4 Convertir el hash en un array y guardarlo en una nueva variable.

nuevo_hash = productos.to_a

#-------------------------------------------------------------------

# 2.5Eliminar el producto galletas del hash.

productos.delete('galletas')

puts productos