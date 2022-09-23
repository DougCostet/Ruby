require "./classes/pessoa.rb"
require "./classes/carro.rb"
require "awesome_print"


foo = Pessoa.new("Foo")
carro = Carro.new("modelo", foo)

ap foo
ap carro