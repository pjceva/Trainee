def primo(n)
    if n == 2 or n == 1 or n == 0
        return true
    end

    for i in 2...n
        if n % i == 0
            return false
        end
    end
    return true
end

p primo(7)