print 'Ano de nascimento: '
ano_de_nascimento = gets.chomp.to_i
ano_atual = Time.new.year
idade = ano_atual - ano_de_nascimento
case ano_de_nascimento
when 1900..1970
    puts "#{idade} anos? \n Você já está na fase de idoso"
 
when 1950..1980
    puts "#{idade} anos? \n Você é um adulto"
    
when 1990..1999
    puts "#{idade} anos? \n Você está na melhor fase da sua vida!"

when 2000..2022 
    puts "#{idade} anos? \n Você é geração nutela, chato e chorão!"

else 
    puts "#{idade} sua idade nem se aplica para a atualidade, impossível você ter essa idade!"
end
