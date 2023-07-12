
class Biblioteca
   attr_reader :livros
   
   def initialize
      @livros = {}
      
   end
   
   def adiciona (livro)
      @livros[livro.categoria] ||= []
      @livros[livro.categoria]  << livro
      
   end
   
   def livros
      @livros.values.flatten
      # values retorna todos os valores dentro do hash
      # flatten vai retornar esses valores em forma de array para melhorar a compreenção.
   end

   def livros_por_categoria(categoria)
      @livros[categoria].each do |livro|
         yield livro
      end
         
   end

end