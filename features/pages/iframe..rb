Quando('preencho os campos') do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencherc_campos do|iframe|
        iframe.nome.set 'Sidney'
        iframe.sobrenome.set 'C Salgueiro'
    end
    sleep(4)
end
  