#Leer archivo 
#hacer un método que permita agregar un parámetro para filtrar el archivo
# guardar los elementos filtrados en un nuevo archivo

f = ARGV[0].to_i

def filtro(f)
    data = open("data.data").readlines
    arrdata = data.map{|x| x.to_i}
    resultado =  arrdata.select{|x| x > f}
    File.write("procesos_filtrados.data", resultado.join("\n"))
end

filtro(f)
