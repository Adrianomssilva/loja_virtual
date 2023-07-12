require_relative "livro.rb"
require_relative "biblioteca.rb"


# biblioteca = Biblioteca.new
# teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 200
# web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 321, 300 
# # teste_e_design.preco = 80
# # biblioteca = Biblioteca.new



# biblioteca.adiciona (teste_e_design)
# biblioteca.adiciona (web_design_responsivo)


# puts biblioteca.livros
biblioteca = Biblioteca.new

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247,69.4)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321, 85.6)

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

# puts biblioteca.livros

for livro in biblioteca.livros do
p livro.valor
end
