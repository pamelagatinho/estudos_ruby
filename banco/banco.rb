def obter_saldo
  puts "Seu saldo é de R$ #{saldo}"
end;

def saque(saldo, valor_sacado)
  #saldo = 200.00
  #valor_sacado = 30.00
#  saldo = saldo - valor_sacado
  saldo_final = saldo - valor_sacado

  puts "Saldo atual: #{saldo}"
  puts "Valor sacado: #{valor_sacado}"
#  puts "Saldo final: #{saldo}"
  puts "Saldo final: #{saldo_final}"
end