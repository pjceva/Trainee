def exercicio5(lista)
    s = 0
    tamanho = lista.size
    for i in 0...tamanho
        s += lista[i]

    end
    
    if tamanho % 2 != 0
        mediana = lista[tamanho / 2]
    else 
        mediana = Float((lista.sort[tamanho/2 - 1]) + Float(lista.sort[tamanho/2]))/ 2
    end

    hsh = {
            primeiro: lista[0],
            quantidade: tamanho,
            ultimo: lista[-1],
            soma: s,
            media: Float(s)/Float(tamanho),
            mediana: mediana,
            ordenada: lista.sort
    }
    puts hsh

end

lista = eval gets.chomp

exercicio5(lista)