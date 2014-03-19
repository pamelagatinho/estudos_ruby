# encoding: utf-8

class Banco

  attr_accessor :saldo

  def initialize(saldo)
    @saldo = saldo
  end
  
  def obter_saldo
    puts "Seu saldo é de R$ #{saldo}"
  end;

  def saque(valor)
    @saldo = @saldo - valor
    puts "Saldo final: #{@saldo}"
  end
end


