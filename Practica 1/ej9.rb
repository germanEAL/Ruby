def string_reverso(palabra) #retorna el string con los caracteres en orden inverso.
  palabra.reverse
end 
def string_sin_espacio(palabra) #elimina los espacios en blanco que contenga.
  palabra.gsub(" ","")
end  
def string_a_arreglo_ascii(palabra) #retorna un arreglo con cada uno de los caracteres convertidos a su correspondiente valor ASCII
  palabra.bytes
end
def string_remplaza_vocal(palabra) #cambia las vocales por números
    palabra.gsub(/[aA]/,"4").gsub(/[eE]/,"3").gsub(/[iI]/,"1").gsub("o","0").gsub("u","6")
end


puts string_reverso("hola")
puts string_sin_espacio("bombardeen linux")
p string_a_arreglo_ascii("hola")
puts string_remplaza_vocal("holA")