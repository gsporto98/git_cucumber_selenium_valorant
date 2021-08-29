#language:pt
Funcionalidade: Home

Como: Um visitante
Quero: Percorrer os fluxos da página inicial
Para: Validar os caminhos possíveis

Contexto: Acessando com um usuário Default a página do Valorant
Dado um usuário Player Normal de Valorant
Quando acessar a página Home 

@home
Cenario: Validando minimamente a pagina home
Então encontrará a breve descrição do jogo

@tradutores
Esquema do Cenario: Validando a funcionalidade de idiomas
Quando trocar o idioma para o <idioma> 
Então a descrição modificada do jogo será <textoCorrespondente>
Exemplos: 
|   idioma            | textoCorrespondente                                                      |
|   "English (NA)"    | "A 5v5 character-based tactical shooter"                                 |
|   "English (EUW)" | "A 5v5 character-based tactical shooter"                                   |
|   "Deutsch"         | "Ein charakterbasierter taktischer 5-gegen-5-Shooter"                    |
|   "Español (EUW)"   | "Un shooter táctico 5v5 basado en personajes"                            |
|   "Français"        | "Un jeu de tir tactique avec personnages en 5c5"                         |
|   "Italiano"        | "Uno sparatutto tattico 5 vs 5 basato sui personaggi"                    |
|   "Polski"          | "Taktyczna strzelanka 5 na 5 oparta na postaciach"                       |
|   "Русский"         | "Тактический шутер с матчами 5 на 5 и уникальными персонажами"           |
|   "Türkçe"          | "5'e 5, karakter tabanlı, taktiksel nişancılık oyunu"                    |
|   "Español (LATAM)" | "Un juego de disparos táctico 5v5 basado en personajes."                 |
|   "Indonesian"      | "Game tembak-menembak taktis berbasis karakter 5v5"                      |
|   "日本語"           | "キャラクターベースの 5v5 タクティカルシューター"                            |
|   "한국어"           | "5대5 캐릭터 기반 전술 슈팅 게임"                                          |
|   "Português"       | "Um jogo de tiro tático 5x5 com personagens originais"                   |
| "ภาษาไทย"          | "เกมยิงปืนในรูปแบบ 5v5 ที่ขับเคลื่อนโดยเหล่าเอเจนท์ผู้มากความสามารถ"                  |
| "Tiếng Việt"        | "Một tựa game bắn súng chiến thuật 5 đấu 5 lấy các nhân vật làm nền tảng" |
| "繁體中文"          | "以角色為核心的5對5戰略射擊遊戲"                                             |
| "العربية"                   | "لعبة تصويب تكتيكي تعتمد على الشخصيات بنمط 5v5"               |

@home_seusAgentes_info
Cenario: Validando informações de SEUS AGENTES na pagina home
Quando o usuário scrollar até o texto "SEUS AGENTES"
Então encontrará a breve descrição sobre SEUS AGENTES

@home_seusAgentes_botao
Cenario: Validando o botão SEUS AGENTES na pagina home
Quando o usuário scrollar até o texto "SEUS AGENTES"
E clicar no botão titulo do texto da homepage "VER TODOS OS AGENTES"  
Então será redirecionado para a página agentes

@home_seusMapas_info
Cenario: Validando informações de SEUS MAPAS na pagina home
Quando o usuário scrollar até o texto "SEUS MAPAS"
Então encontrará a breve descrição sobre SEUS MAPAS

@home_seusMapas_Botao
Cenario: Validando o botão SEUS MAPAS na pagina home
Quando o usuário scrollar até o texto "SEUS MAPAS"
E clicar no botão titulo do texto da homepage "VER TODOS OS MAPAS"
Então será redirecionado para a página mapas

@home_nosSomosValorant_info
Cenario: Validando informações de NÓS SOMOS VALORANT na pagina home
Quando o usuário scrollar até o texto "NÓS SOMOS VALORANT"
Então encontrará a breve descrição sobre NÓS SOMOS VALORANT

@home_trailer_link
Cenario: Validando o link trailer na pagina home
Quando o usuário scrollar até o texto "NÓS SOMOS VALORANT"
E clicar no link do texto da homepage "Assista ao trailer da mecânica de jogo aqui."
Então abrirá o trailer do jogo

@home_ultimasNoticias_botao
Cenario: Validando o botão ÚLTIMAS NOTÍCIAS
Quando o usuário scrollar até o texto "ÚLTIMAS NOTÍCIAS"
E clicar no botão titulo do texto da homepage "IR PARA A PÁGINA DE NOTÍCIAS"
Então será redirecionado para a página notícias

@home_redirecionadores
Esquema do Cenario: Validando as redirecionadas das opções do cabeçalho
Quando clicar na opção <opcao> do cabeçalho
Então a descrição inicial do redirecionamento será <textoCorrespondente>
Exemplos:
| opcao       | textoCorrespondente |
| "botaoA"    | "abcd"              |
| "botaoA"    | "abcd"              |
| "botaoA"    | "abcd"              |
| "botaoA"    | "abcd"              |
| "botaoA"    | "abcd"              |
| "botaoA"    | "abcd"              |

