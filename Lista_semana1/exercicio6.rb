hsh = {
        entrada: ["Bruschetta", "Salada","Sopa"],
        principal: ["Bobó de Camarão", "Escondidinho", "Salmão"],
        sobremesa: ["Torta de Limão", "Bolo de Chocolate", "Torta Alemã"]
}

saida = []
saida.append(hsh[:entrada][rand(3)])
saida.append(hsh[:principal][rand(3)])
saida.append(hsh[:sobremesa][rand(3)])
p saida