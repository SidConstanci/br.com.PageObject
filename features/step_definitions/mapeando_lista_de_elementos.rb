Quando('mapeio uma tabela') do
    @lista_de_elementos = MapenadoListaDeElementos.new

    @lista_de_elementos.load

    log @lista_de_elementos.lista.size
    

    log @lista_de_elementos.lista[0].text

    expect(@lista_de_elementos.lista.size).to eq 24

    @lista_de_elementos.lista.each do |listas|
        log listas.text
    end
    
end
  