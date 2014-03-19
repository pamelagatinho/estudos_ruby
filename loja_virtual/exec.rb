# encoding: UTF-8
require File.expand_path('lib/loja_virtual')

require 'set'

def init
  @biblioteca = Biblioteca.new

  @teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9 , :testes
  @web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 189, 70.9, :web_design
  @mesmo_isbn = Livro.new "Marcelo Garcia", "123454", 20, 60.9, :testes

  @biblioteca.adiciona(@teste_e_design)
  @biblioteca.adiciona(@web_design_responsivo)

  @biblioteca.livros_por_categoria :testes do |livro|
    p livro.autor
  end
end

init