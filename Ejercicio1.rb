# Si es necesario hacer la funcion, yo la dejaria asi:
def par(x)
    return true if (x % 2).zero?
    false
  end
  
  # Sin embargo, seria suficiente con un puts 2.even? que viene integrada.
  
  puts par(2)
  puts par(3)
  puts par(4)
  puts par(5)
  