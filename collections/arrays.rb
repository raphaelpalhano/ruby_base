#inicializar o array, posso colocar o delimitador Array.new(1000)
convidados = Array.new
# ou
convidados2 = []

# adicionar valores no final do array, ordenação de fila: 
num = 0
while num < 100
    convidados.append(num)
    num += 1
end
# ambos metodos enviando o valor para o final do array
convidados.push(10000)

#adicionar elemento no início do array: estou inserindo na primeira posição: [0]
convidados.insert(0, 99999, 999999)
print convidados, "\n\n"


#reatribuindo valor
convidados[0] = 9
print convidados, "\n\n"

# vai pegar os elementos de zero ao número indicar 0-10
dezElementos = convidados.take(10)


# pegar valor pelo index
indiceCem = convidados.at(100)

# fatiamento
print convidados.slice!(10..30), "\n\n"


# tamanho do array
cinquentaElementos = convidados.take(50)
print cinquentaElementos.size(), "\n\n"
print cinquentaElementos.count(), "\n\n"


# o array está vazio?
convidados.clear()
print convidados.empty?, "\n\n"


# verificar se existe um valor dentro do array, igual o contains:
convidados.push(100)
print convidados.include?(100), "\n\n"

# deletar um valor do array pelo índice 
convidados.delete_at(10)

# deletar o último valor do array
convidados.pop()


#deletar o primeiro elementos do array
convidados.shift()



