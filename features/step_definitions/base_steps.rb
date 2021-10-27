Quando('o usuário scrollar até o texto {string}') do |string|
    @home.scrollToText(texto)
end

Então("estará contido o seguinte texto {string} na página") do |textPage|
    expect(@base.driver.page_source).to include(textPage)
end






Quando('o usuário clicar na opção ICONE do cabeçalho') do
    @base.clicarCabecalho("ICONE")
end
  
Quando('o usuário clicar na opção MIDIA do cabeçalho') do 
    @base.clicarCabecalho("MIDIA")
end

Quando('o usuário clicar na opção NOTICIAS do cabeçalho') do 
    @base.clicarCabecalho("NOTICIAS")
end

Quando('o usuário clicar na opção PLACAR do cabeçalho') do 
    @base.clicarCabecalho("PLACAR")
end

Quando('o usuário clicar na opção INFORMACOES DO JOGO do cabeçalho') do
    @base.clicarCabecalho("INFORMAÇOES DO JOGO")
end

Quando('o usuário clicar na opção SUPORTE do cabeçalho') do 
    @base.clicarCabecalho("SUPORTE")
end

Quando('o usuário clicar na opção SOCIAL do cabeçalho') do 
    @base.clicarCabecalho("SOCIAL")
end

Quando('o usuário clicar na opção ESPORTS do cabeçalho') do 
    @base.clicarCabecalho("ESPORTS")
end

Quando('o usuário clicar na opção COMUNIDADE do cabeçalho') do 
    @base.clicarCabecalho("COMUNIDADE")
end

Quando ('clicar na opção FACEBOOK') do
    @base.clicarCabecalho("FACEBOOK")
end

Quando ('clicar na opção INSTAGRAM') do
    @base.clicarCabecalho("INSTAGRAM")
end

Quando ('clicar na opção YOUTUBE') do
    @base.clicarCabecalho("YOUTUBE")
end

Quando ('clicar na opção REQUISITOS') do
    @base.clicarCabecalho("REQUISITOS")
end

Quando ('clicar na opção DISCORD') do
    @base.clicarCabecalho("DISCORD")
end

Quando ('clicar na opção AGENTES') do
    @base.clicarCabecalho("AGENTES")
end
