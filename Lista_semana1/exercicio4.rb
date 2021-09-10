def triangulo(n)
    for i in 0...n
        for j in 0...n
            if i >= j
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    for i in 0...n - 1
        for j in 0...n - 1
            if i <= j
                print '*'
            end
        end
        puts
    end
end

#triangulo(6)