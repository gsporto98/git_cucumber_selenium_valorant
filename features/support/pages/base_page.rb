require_relative "../env.rb"

class BasePage

    attr_accessor :driver
    def initialize(webDriver)
        @driver = webDriver
    end

    # Mapeamento

        def text_homeDesc()
            self.driver.find_element(:css, ".HomeHero-module--description--2Ua8u")
        end
    
        def btnIcon_riot()
            self.driver.find_element(:css, "#riotbar-left-content > div._2kifR8SgDiOjjbRMOZ1npZ.riotbar-branding-switcher > a > span")
        end

        def btnIcon_valorant()
            self.driver.find_element(:css, "#riotbar-center-content > div._2TEq--nzhVKfWiAYjLHjyN.riotbar-desktop-logo-outer > div > a")
        end

        def combobox_InformacoesDoJogo()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(1) > a")
        end

        def select_agentes()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(1) > a > ul > li:nth-child(1) > a")
        end

        def select_mapas()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(1) > a > ul > li:nth-child(2) > a")
        end
 
        def select_arsenal()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(1) > a > ul > li:nth-child(3) > a")
        end
 
        def btn_midia()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(2) > a")
        end

        def btn_noticias()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(3) > a")
        end

        def btn_placar()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(4) > a")
        end

        def combobox_suporte()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(5) > a")
        end

        def select_requisitos()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(5) > a > ul > li:nth-child(1) > a")
        end

        def select_suporte()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(5) > a > ul > li:nth-child(2) > a")
        end
 
        def select_CodigoDaComunidade()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(5) > a > ul > li:nth-child(3) > a")
        end

        def comboboxSocial()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(6) > a")
        end

        def select_facebook()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(6) > a > ul > li:nth-child(1) > a")
        end

        def select_youtube()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(6) > a > ul > li:nth-child(2) > a")
        end

        def select_instagram()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(6) > a > ul > li:nth-child(3) > a")
        end

        def select_twitter()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(6) > a > ul > li:nth-child(4) > a")
        end

        
        def btn_esports()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(7) > a")
        end

        
        def combobox_comunidade()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(8) > a")
        end

        def select_discord()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(8) > a > ul > li:nth-child(1) > a")
        end

        def select_forum()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(8) > a > ul > li:nth-child(2) > a")
        end

        def select_grupoFacebook()
            self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(8) > a > ul > li:nth-child(3) > a")
        end

        def select_torneioComunidade()
                self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(8) > a > ul > li:nth-child(4) > a")
        end
 
        def select_ProgramaDeApoio()
                self.driver.find_element(:css, "#riotbar-center-content > div._2Jx8cIlm63mjPBNcz3mjwO.riotbar-desktop-navigation-wrapper > div:nth-child(8) > a > ul > li:nth-child(5) > a")
        end

        def btnIcon_idioma()
            self.driver.find_element(:css, "#riotbar-right-content .lang-switch-trigger")
        end

        def box_idioma()
            self.driver.find_element(:css, ".locale-list")
        end

        def btn_jogueAgora()
            self.driver.find_element(:css, "#riotbar-right-content > div.undefined.riotbar-account-reset._2f9sdDMZUGg63xLkFmv-9O.riotbar-account-container > div > a")
        end
 
        def btn_jogueGratis()
            self.driver.find_element(:css, "#gatsby-focus-wrapper > section.section.dark.HomeHero-module--homeHero--1drYm.in-view > div.sectionWrapper.border-left.HomeHero-module--sectionWrapper--3hTRk > button > div > span.PrimaryButton-module--label-text--23ce5")
        end

    # end

    # Métodos

        def trocarIdioma(escolha)
            btnIcon_idioma.click
            box_idioma.find_element(:xpath, "//*[contains(text(),'#{escolha}')]").click
        end

        def scrollDownBy(yValue)
            self.driver.execute_script("window.scrollBy(0, #{yValue});")
        end

        def scrollUpBy(yValue)
            self.driver.execute_script("window.scrollBy(0, #{yValue});")
        end

        def scrollToElement(elemento)
            self.driver.execute_script("arguments[0].scrollIntoView(true);", elemento)
        end

        def scrollToText(texto)
            elemento = self.driver.find_element(:xpath, "//*[contains(text(),'#{texto}')]")
            self.driver.execute_script("arguments[0].scrollIntoView(true);", elemento)
        end

    # end



end