def rot(string,n)
  string.tr('A-Za-z', ('A'..'Z').to_a.rotate(n).join + ('a'..'z').to_a.rotate(n).join)
end

puts rot("¡Bienvenidos a la cursada de TTPS Opción Ruby!",13)