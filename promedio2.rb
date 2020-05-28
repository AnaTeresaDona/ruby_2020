
def compara_arrays(array1,array2)
    prom1 = array1.sum(0.0) / array1.length
    prom2 = array2.sum(0.0) / array2.length
    if prom1 >= prom2
        print prom1
    else
        print prom2
    end
end

array1 = [1,2,3,4,5]
array2 = [10,356,24]

print compara_arrays(array1, array2)
