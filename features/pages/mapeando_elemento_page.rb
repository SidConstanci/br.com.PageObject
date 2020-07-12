class MapeamentoElementoPage < SitePrism::Page
    set_url '/users/new'

    element :nome,  '#user_name'
    element :sobrenome, '#user_lastname'

    def preencher
        nome.set 'Sidney'
    end
end