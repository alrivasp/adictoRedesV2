minutos = [120, 50, 600, 30, 90, 10, 200, 0, 500]
def scan_addicts2(array)
    resultado = []
    array.count.times do |i|
        if array[i] < 90
            resultado.push("bien")
        elsif array[i] > 90 && array[i] < 180
            resultado.push("mejorable")
        else 
            resultado.push("mal")
        end
    end
    resultado
end
print scan_addicts2(minutos)