def listar_mejorada(hash,string)
  s= ""
  hash.each_with_index do |(clave,valor), indice|
    s+=" #{indice+1}. #{clave} #{string} #{valor}\n"
  end
  return s
end

puts listar_mejorada({ perros: 2, gatos: 2, peces: 0, aves: 0 }, " -> ")