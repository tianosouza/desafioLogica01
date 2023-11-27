# Desafio Calculadora de rank

puts "Digite o número de vitórias: "
vitorias = gets.to_i
puts "Digite o número de derrotas: "
derrotas = gets.to_i

def calculadora (vitorias, derrotas)
    return vitorias - derrotas
end

saldoVitorias = calculadora(vitorias,derrotas)

case saldoVitorias
  when ..10
    puts nivel = 'Ferro'
  when 11..20
    puts nivel = 'Bronze'
  when 21..50
    puts nivel = 'Prata'
  when 51..80
    puts nivel = 'Ouro'
  when 81..90
    puts nivel = 'Diamente'
  when 91..100
    puts nivel = 'Lendário'
  when 101..Float::INFINITY
    puts nivel = 'Imortal'
end
puts "O Herói tem de saldo de #{saldoVitorias} está no nível de #{nivel}"
