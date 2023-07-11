# class Livro
#    attr_accessor :preco
#    #  Podemos utilizar o preco = para alterar o valor do livro e preco para retornar a o valor atual

#    def initialize (autor, isbn = "1" , numero_de_paginas, preco)
#       @autor = autor
#       @isbn = isbn
#       @numero_de_paginas = numero_de_paginas
#       @preco = preco
#    end
#    def escrever
#      puts "Autor: #{@autor}, Isbn: #{@isbn}, Pag: #{@numero_de_paginas}, Preço: #{preco}"      
#    end
# end

class Livro
   attr_accessor :preco

   def initialize(autor, isbn = "1", numero_de_paginas, preco)
   @autor = autor
   @isbn = isbn
   @numero_de_paginas = numero_de_paginas
   @preco = preco
   end

   def to_s
   "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}"
   end
   
end