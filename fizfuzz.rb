def convert_number_to_s(n)
    (n == n.to_i ? n.to_i : n).to_s
end

def fizzfuzz
   
    for i in 1..100 do
        j = i % 15 
        k= i % 5
        l = i % 3
        if j == 0.0
            puts ("fizzfuzz")
        elsif k == 0.0
            puts ("fuzz")
        elsif l == 0.0
            puts ("fizz")
        else
            puts (convert_number_to_s(i))
        end
        
        
    end
end
fizzfuzz