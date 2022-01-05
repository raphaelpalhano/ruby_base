megaDaVirada = [22,33,44,48,55,60]

#example 1:
for valor in megaDaVirada do
    puts "numeros sorteados #{valor}"
end

#example 2:
puts "Exemplo dois \n \n \n"

for valor in megaDaVirada
    puts "numeros sorteados #{valor}"
end

# While

puts "While \n\n\n"

print 'Nome: '
nome = gets.chomp

while nome.end_with?("el")
    print "Esse nome é proíbido! \n Escolha outro: "
    nome = gets.chomp
end

puts "\n\n\n"
# Do While

valorF = 10**2

loop do 
    puts "O valor é #{valorF*valorF}"
    if valorF <= 1
        break
    end 
    valorF-=1
end


# Times
valor = 2
100.times do
    valor+=1
    puts "increment #{valor}"
end