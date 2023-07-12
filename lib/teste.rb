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

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247,69.4, :teste)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321, 85.6,:web_design)

ruby_programmer = Livro.new("Adriano Silva", "105510" , 200, 100.0, :ruby_book)

# hash = { teste: [teste_e_design], web_design: [web_design_responsivo]}

# puts hash.values.flatten

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo
biblioteca.adiciona ruby_programmer

biblioteca.livros_por_categoria :ruby_book do |livro|
   p livro.autor
end
