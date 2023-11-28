@wip
Feature: Kullanici yanlis bilgilerle giris yapamaz

  Scenario: TC10 gecerli kullanici adi ve gecersiz sifre ile negitif login testi
    Given kullanici "qdUrl" anasayfaya gider
    Then 2 saniye bekler
    Then cookies kabul eder
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecerliUsername" yazar
    And password kutusuna "qdGecersizPassword" yazar
    Then login butonuna basar
    And giris yapilamadigini test eder
    And 3 saniye bekler



  Scenario: TC11 gecersiz kullanici adi ve gecerli sifre ile negitif login testi
    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecersizUsername" yazar
    And password kutusuna "qdGecerliPassword" yazar
    Then login butonuna basar
    And giris yapilamadigini test eder
    And 2 saniye bekler
    Then hadi


  Scenario: TC11 gecersiz kullanici adi ve gecersiz sifre ile negitif login testi
    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecersizUsername" yazar
    And password kutusuna "qdGecersizPassword" yazar
    Then login butonuna basar
    And giris yapilamadigini test eder
    And 2 saniye bekler
    And sayfayi kapatir