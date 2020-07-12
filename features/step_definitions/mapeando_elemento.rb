Quando('preencher o formulario') do
    home.load
    home.preencher
    home.sobrenome.set 'C salgueiro'
    sleep(4)
end
  