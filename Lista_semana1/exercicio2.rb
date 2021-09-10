def raiz(n1,n2,n3)
    delta = (n2 ** 2) - 4 * n1 * n3
    if delta < 0
        return false
    end

    resultado1 = (-n2 + (delta ** 0.5))/(2 * n1)
    resultado2 = (-n2 - (delta ** 0.5))/(2 * n1)

    if resultado1 == resultado2
        return resultado1
    else
        return resultado1, resultado2
    end
end
