require_relative "livro.rb"

# Livro.new "Adriano Silva", 200

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247,200)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321,300)

puts teste_e_design.preco
puts web_design_responsivo.preco