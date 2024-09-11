def contar(cadena,palabra)
  cadena.downcase.scan(palabra).count
end

puts contar("La casa de la esquina tiene la puerta roja y la ventana blanca
.", "la")