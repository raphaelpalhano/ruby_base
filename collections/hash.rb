# criando o hash
hash = Hash.new
hash = {}

urls = {
    example: 'http://example.com', 
    automationpratice: 'http://automationpractice.com/index.php',
    youtube: 'http://www.youtube.com'
}


# adicionando novos valores para

urls[:ruby] = 'https://ruby-doc.org/core-2.5.1/Hash.html#method-i-key'
print urls, "\n\n"


# verificar quais são as chaves do hash
print urls.keys, "\n\n"

# verificar os valores dentro do Hash
print urls.values, "\n\n"

#deletar um elemento do Hash
urls.delete(:youtube)
print urls, "\n\n"


# quantidade de elemento do Hash
quantidade = urls.size
print quantidade, "\n\n"

# verificar se está vazio
print urls.empty?, "\n\n"

