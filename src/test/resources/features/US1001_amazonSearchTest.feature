Feature: US1001 Kullanici parametre ile girilen degerleri aratir

  Scenario: TC03 Kullanici parametreli method ile Nutella aratir

    Given kullanici amazon anasayfaya gider
    Then amazon arama kutusuna Nutella yazip aratir
    And arama sonuclarinin Nutella icerdigini test eder
    Then sayfayi kapatir
