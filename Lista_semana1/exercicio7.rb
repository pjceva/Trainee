def primo(n)
    if n == 1
        return false
    elsif n == 2 or n == 0
        return true
    end

    for i in 2...n
        if n % i == 0
            return false
        end
    end
    return true
end

lista = eval gets.chomp
quadrado = [] 

for i in 0...lista.size
    if primo(lista[i]) == true
        quadrado.append(lista[i]**2)
    end
end

p quadrado
