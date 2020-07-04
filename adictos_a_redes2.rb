=begin

Solución Desafio Adicto a Redes v2 

Se pide crear el programa adictos_a_redes2.rb con un método llamado scan_addicts2 que 
reciba un arreglo con los minutos de uso y  como resultado entregue un nuevo arreglo cambiando 
todas las medidas inferiores a 90 minutos como 'bien', entre 90 y 180 como 'mejorable' y todas las
mayores o iguales a 180 como 'mal'.

Tip: Cuidado con las condiciones de borde, analiza los casos de 90 y 180.

=end

def scan_addicts2(array)
    results = [0]
    n = array.count
    n.times do |i|
        if array [i] <= 180
            result.push "mal"
        elsif array [i] >=90
            result.push "mejorable"