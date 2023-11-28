@wip
Feature: US1008 Scenario Otline ile birden fazla daha icin test calistirma

  Scenario Outline:
    #amazon anasayfaya gidelim
    # Nutella, java, Sasung, ve aaple icin arama yapip
    #arama sonuclarinin aradigimiz kelime icerdigini tst edelim
    Given kullanici "amazonUrl" anasayfaya gider
    And sayfayi yeniler
    And sayfayi yeniler
    Then amazon arama kutusuna "<arananUrun>" yazip aratir
    And arama sonuclarinin "arananUrun" icerdigini test eder
    Then sayfayi kapatir

    Examples:
    |arananUrun|
    |Nutella   |
    |Java|
    |Apple|
