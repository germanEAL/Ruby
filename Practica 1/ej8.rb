def contar(cadena,palabra)
  cadena.downcase.split(" ").count {|item| item == palabra}
end

puts contar("La casa de la esquina tiene la puerta roja y la ventana blanca
.", "la")