def fizzbuzz()
    for i in 0..100
        if i % 3 == 0 and i % 5 == 0
            puts 'fizzbuzz'

        elsif i % 3 == 0
            puts 'fizz'

        elsif i % 5 == 0
            puts 'buzz'

        else
            puts i 
        end
    end
end
p fizzbuzz()
