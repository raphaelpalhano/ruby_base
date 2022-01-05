# Conditional

#Example 1:
print 'Digite o nome do investigado:'
nome = gets.chomp

if nome == 'Raphael'
    puts "O #{nome} é um homem digno!"
elsif nome == "Thomas"
    puts "O #{nome} causa medo!"

else
    puts "Esse homem chamado #{nome} não é digno!" 
end

# Example 2: unless
pilula = "azul"

unless cod_name == "azul"
    puts "Você entrará na matrix"
else
    puts "Você voltará para o mundo comum!"
    

resultado = 0
valor = 0
valor2 = 0
opcoes = ['dividir', 'soma', 'subtrair']
print "Escolha uma opcao: #{opcoes}: "
opcao = gets.chomp

print 'valor1: '
valor = gets.chomp.to_i
print 'valor2: '
valor2 = gets.chomp.to_i


# if not
if not opcoes.include?(opcao)
    resultado = valor % valor2
    puts "o resto a divisão é #{resultado}"

elsif opcao == 'soma'
    resultado = valor + valor2
     puts "a soma resultou em: #{resultado}"
 
 elsif opcao == 'subtrair'
     resultado = valor - valor2
     puts "a subtração deu em #{resultado}"
 
else
    resultado = valor / valor2
    puts "a divisão é #{resultado}"

end


