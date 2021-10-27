#language:pt
Funcionalidade: Home

Como: Um visitante
Quero: Percorrer as ferramentas Base do sistema
Para: Validar a BasePage

Contexto: Acessando com um usuário Default a página do Valorant
Dado um usuário Player Normal de Valorant
Quando acessar a página Home 

@base_cabecalho_dropdown_ICONE
Cenario: Validando os fluxos do cabeçalho ICONE
Quando o usuário clicar na opção ICONE do cabeçalho
E clicar na opção do ICONE "ABC"
Então encontrará o seguinte texto "abcdefg"

@base_cabecalho_MIDIA
Cenario: Validando os fluxos do cabeçalho MIDIA
Quando o usuário clicar na opção MIDIA do cabeçalho
Então estará contido o seguinte texto "Nosso trabalho, sua diversão." na página

@base_cabecalho_NOTICIAS
Cenario: Validando os fluxos do cabeçalho NOTICIAS
Quando o usuário clicar na opção NOTICIAS do cabeçalho
Então estará contido o seguinte texto "Mudanças de qualidade de vida" na página

@base_cabecalho_PLACAR
Cenario: Validando os fluxos do cabeçalho PLACAR
Quando o usuário clicar na opção PLACAR do cabeçalho
Então estará contido o seguinte texto "EPISÓDIO 3" na página

@base_cabecalho_ESPORTS
Cenario: Validando os fluxos do cabeçalho ESPORTS
Quando o usuário clicar na opção ESPORTS do cabeçalho
Então estará contido o seguinte texto "ÚLTIMAS NOVIDADES" na página

@base_cabecalho_SOCIAL_INSTAGRAM
Cenario: Validando os fluxos do cabeçalho SOCIAL
Quando o usuário clicar na opção SOCIAL do cabeçalho
E clicar na opção INSTAGRAM
Então estará contido o seguinte texto "VALORANT // BRASIL" na página

@base_cabecalho_SOCIAL_YOUTUBE
Cenario: Validando os fluxos do cabeçalho SOCIAL
Quando o usuário clicar na opção SOCIAL do cabeçalho
E clicar na opção YOUTUBE
Então estará contido o seguinte texto "VALORANT // Brasil" na página

@base_cabecalho_SUPORTE_REQUISITOS
Cenario: Validando os fluxos do cabeçalho SUPORTE
Quando o usuário clicar na opção SUPORTE do cabeçalho
E clicar na opção REQUISITOS
Então estará contido o seguinte texto "REQUISITOS DE HARDWARE DE PC" na página

@base_cabecalho_COMUNIDADE_DISCORD
Cenario: Validando os fluxos do cabeçalho COMUNIDADE
Quando o usuário clicar na opção COMUNIDADE do cabeçalho
E clicar na opção DISCORD
Então estará contido o seguinte texto "Você foi convidado(a) para entrar" na página

@base_cabecalho_INFORMACOES_AGENTES
Cenario: Validando os fluxos do cabeçalho INFORMACOES DO JOGO
Quando o usuário clicar na opção INFORMACOES DO JOGO do cabeçalho
E clicar na opção AGENTES
Então estará contido o seguinte texto "// Conheça a equipe" na página