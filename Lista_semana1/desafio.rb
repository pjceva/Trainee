lista = eval gets.chomp
l = lista.transpose

meio = l.size/2

l.delete_at(meio)

p l