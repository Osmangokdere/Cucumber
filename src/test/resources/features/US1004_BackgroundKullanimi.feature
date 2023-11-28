
Feature: US1003 Kullanici parametre olarak girilen degerleri aratir
  Background: Tum senaryolar icin ortak ilk adim
    Given kullanici amazon anasayfaya gider


  Scenario: TC03 Kullanici Parametreli method ile Nutella aratir

        Then amazon arama kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC04 Kullanici Parametreli method ile Java aratir
    Then amazon arama kutusuna "Java" yazip aratir
    And arama sonuclarinin "Java" icerdigini test eder
    And 5 saniye bekler
    And sayfayi kapatir


  Scenario: TC05 Kullanici Parametreli method ile Samsung aratir

    Then amazon arama kutusuna "Hiyar" yazip aratir
    And arama sonuclarinin "Hiyar" icerdigini test eder
    And sayfayi kapatir