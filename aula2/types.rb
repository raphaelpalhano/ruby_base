
#string
string = "String são textos, longos ou pequenos, conjunto de letras ou números 1234"

string2 = string

#array
arrays = [1,2,3,4]

# symbol
symbol = :valor
symbol2 = symbol


#Hash
dicionario = {
    "nome": "Pedro",
    "senha": "1234"
}

# boolean

verdade = true
verdadeiro = 10 > 9

puts verdade, verdadeiro
puts dicionario[:nome]
puts symbol.object_id
puts symbol2.object_id

puts arrays[0]
puts string.object_id
puts string2.object_id
