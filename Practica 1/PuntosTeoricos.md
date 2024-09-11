# Practica 1

## Ejercicio 1

 Investigá y probá en un intérprete de Ruby (irb, por ejemplo) cómo crear objetos de los siguientes tipos básicos, tanto mediante el uso de literales como utilizando el constructor new (cuando sea posible):
    • Symbol
    • String
    • Array
    • Hash

   ### Symbol
        Usando literal:
        :mi_simbolo 
        Usando new: Es imposible ya que los simbolos son inmutables y no se crean con este comando

   ### String 
        Usando literal:
            "mi_string"
        Usando new:
            String.new("mi_string")
    
   ### Array 
     Usando literal:
        [1, 2, 3]
     Usando new:
        Array.new([1, 2, 3])

   ### Hash 
     Usando literal:
        { clave1: "valor1", clave2: "valor2" }
     Usando new:       
        Hash.new({ clave1: "valor1", clave2: "valor2" })


## Ejercicio 2
   
    ¿De qué forma(s) se puede convertir un objeto (cualquiera fuere su tipo o clase) en String?

    1. Método to_s
        objeto.to_s

        Ejemplos:
            123.to_s        # => "123"
            :simbolo.to_s   # => "simbolo"
            [1, 2, 3].to_s  # => "[1, 2, 3]"

    2. Método inspect
        objeto.inspect

        Ejemplo:
            {a: 1, b: 2}.inspect  # => "{:a=>1, :b=>2}"

    3. Interpolación en String
        "El número es #{123}"

        Ejemplo:
            objeto = [1, 2, 3]
            "El array es #{objeto}" 

## Ejercicio 3
    ¿De qué forma(s) se puede convertir un objeto String en un símbolo?

     1. Método to_sym
    Convierte un String en un símbolo.
    string.to_sym

     2. Método intern
     Es un alias de to_sym y también convierte un String en un símbolo.
     string.intern


