# Dado

    Dado('um usuário Player Normal de Valorant') do
        usuario = "Player"
    end

# end
  
# Quando
    
    Quando('acessar a página Home') do
        @home.irParaPagina()
    end

    Quando('trocar o idioma para o {string}') do |idioma|
        sleep 3
        @home.trocarIdioma(idioma)
    end

    Quando('o usuário scrollar até o texto {string}') do |string|
        @home.scrollToText(texto)
    end

    Quando('clicar no botão na homepage referente ao texto {string}') do |string|
        @home.clicarBotao(texto)
    end
    
    Quando('clicar no link na homepage referente ao texto {string}') do |string|
        @home.clicarLink(texto)
    end
      
    Quando('clicar na opção {string} do cabeçalho') do |string|
        pending # Write code here that turns the phrase above into concrete actions
    end
      
    Quando('clicar na subOpção <suOpcao> do cabeçalho') do
        pending # Write code here that turns the phrase above into concrete actions
    end

# end
    
# Então  
    
    Então('encontrará a breve descrição do jogo') do    
        expect(@home.text_homeDesc.text).to eql "Um jogo de tiro tático 5x5 com personagens originais"
    end
  
  
    Então('a descrição modificada do jogo será {string}') do |texto|
        expect(@home.text_homeDesc.text).to eql texto
    end

    Então('será redirecionado para a página agentes') do
        pending # Write code here that turns the phrase above into concrete actions
    end

    Então('encontrará a breve descrição sobre SEUS AGENTES') do
        pending # Write code here that turns the phrase above into concrete actions
    end

    Então('encontrará a breve descrição sobre SEUS MAPAS') do
        pending # Write code here that turns the phrase above into concrete actions
    end
      
    Então('será redirecionado para a página mapas') do
        pending # Write code here that turns the phrase above into concrete actions
    end
      
    Então('encontrará a breve descrição sobre NÓS SOMOS VALORANT') do
        pending # Write code here that turns the phrase above into concrete actions
    end

    Então('abrirá o trailer do jogo') do
        pending # Write code here that turns the phrase above into concrete actions
    end
      
    Então('será redirecionado para a página notícias') do
        pending # Write code here that turns the phrase above into concrete actions
    end

    Então('a descrição inicial do redirecionamento será {string}') do |string|
        pending # Write code here that turns the phrase above into concrete actions
    end

# end
