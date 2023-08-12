#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int



#TODO:  Crie as condições necessárias para calcular PROD


firstValue = 3 
firstValue = gets.chomp.to_i;

secondValue = 9 
secondValue = gets.chomp.to_i;

PROD = firstValue * secondValue

puts "PROD = #{PROD}"
