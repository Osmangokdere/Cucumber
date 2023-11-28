
Feature: yanlis kullnici ile negatif kogin testi

  Scenario Outline:
    Given kullanici "qdUrl" anasayfaya gider
    And cookies kabul eder
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna manuel olarak "<yanlisUsername>" yazar
    And password kutusuna manuel olarak "<yanlisPassword>" yazar
    And login butonuna basar
    And giris yapilamadigini test eder
    Then sayfayi kapatir
    Examples: 
    |yanlisUsername|yanlisPassword|
    |ilker         |ilker@a.com   |
    |mehmet         |mehmet@a.com   |
    |ahmet         |ahmet@a.com   |
    |Adem         |adem@a.com   |
    |ozgur         |ozgur@a.com   |