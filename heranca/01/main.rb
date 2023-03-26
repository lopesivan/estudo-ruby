require_relative 'gato'
require_relative 'cachorro'

gato = Gato.new
cachorro = Cachorro.new

puts gato.falar   # Saída: Miau
puts cachorro.falar # Saída: Au Au
