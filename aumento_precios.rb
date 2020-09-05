def augment(precios, aumentos)

    precios_aumentados = []
    
    precios.each do |actuales|
        precios_aumentados.push actuales * aumentos
    end
    precios_aumentados
end

print "Los nuevos precios han sido aumentados en un 20% a: \t#{augment([35, 1249, 8100, 10502, 4, 79], 1.20)}\n.\t\t\t\s\s\s\Los antiguos precios son: [35, 1249, 8100, 10502, 4, 79]\n"
