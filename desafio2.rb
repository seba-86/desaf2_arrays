#NOTA: Los saltos de linea y los print son para verificar el contenido solamente! y para efectos de revision.!!


nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

# Obtener todos los elementos que excedan los 5 caracteres, utilizando .select .

print "\n"

nombres_mayor5 = nombres.select{|x| x.length > 5} 
print nombres_mayor5

print "\n"

#Utilizar .map para crear un arreglo con todos los nombres en minúscula.

minus = nombres.map{|x| x.downcase}
print minus

print "\n"
#Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.

p_nombres = nombres.select do |x|
    x[0] == "P"
end
print p_nombres

print "\n"

#Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'.

star_ABC= nombres.count{|x| x[0]=="A"or x[0]=="B"or x[0]=="C"}
print star_ABC

print "\n"

#Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.

q_nombres = nombres.map{|x| x.length}
print q_nombres

print "\n\n"