Dado('Um usuário Player Normal de Valorant') do
    usuario = "Player"
end
  
Quando('Acessar a página Home') do
    @home.irParaPagina()
end
  
Então('Encontrará a breve descrição do jogo') do 
    expect(@home.text_homeDesc.text).to eql "Um jogo de tiro tático 5x5 com personagens originais"
end