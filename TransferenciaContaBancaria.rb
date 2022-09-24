require "./classes/conta_bancaria.rb"

conta_douglas = ContasBancarias.new("douglas", 100)
conta_jennefer = ContasBancarias.new("jennefer", 200)

puts "Conta Douglas"
p conta_douglas.saldo
puts "Conta Jennefer"
p conta_jennefer.saldo

conta_douglas.trasnferir(conta_jennefer, 20)

puts "Saldos após Transferência"


puts "Conta Douglas"
p conta_douglas.saldo
puts "Conta Jennefer"
p conta_jennefer.saldo
