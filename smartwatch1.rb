
array = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
    num = []   

    array.each do |a|
        if a.count("a-zA-Z") == 0
            num << a.to_i
        end
    end
    resultado =num.reject {|x| x < 200 || x > 100000} 
    promedio = resultado.sum(0) / resultado.length
end
    

print clear_steps(array)