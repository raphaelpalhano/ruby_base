# Iteracao para Arrays

#EACH
senhas = ["arrs2114", "twvx2241", "vkllzx2214"]

# o each vai pegar cada valor e atribuir para variável depois do DO:
senhas.each do |senha|
    puts "senha: #{senha}"

end


#Each com map

# maneira como definir a chave e value no hash:
dicionario = {'escopo' => 'Condição que define o tipo de alvo que o projeto terá', 'direcionamento' => 'caminho a ser seguido para definir o objetivo'}

dicionario.each do |key, value|
    puts "#{key}: #{value}"

end



#MAP: transformar um array em outro:

pares = [2,4,6,8,10,12,14,16]

impares = pares.map do |valor|
    valor-=1

end

print pares, "\n\n"

print impares, "\n\n"


# Fazendo o map substituir os valores por novos no array (!)

pares.map! do |valor|
    valor*2

end

print pares, "\n\n"


# SELECT: ajuda a selecionar valores, fazer pesquisas dentro de hash

precos = {carne: 28.55, feijao: 12.42, ovos: 5.35, macarrao: 4.45, alface: 10.50}

#estou selecionando produtos que não sejam alface e sejam menor que 20 reais
produtosBaratos = precos.select do |key, value|
        key != :alface and value < 20
end

print produtosBaratos, "\n\n"


#valores de array selector
binario = [0,1,010,100,101,111,0101101,00110110101101]

extrairNumeroUm = binario.select do |valor|
    valor > 0
end

print extrairNumeroUm, "\n\n"

