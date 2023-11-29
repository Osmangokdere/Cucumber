
Feature: 1012 Kullanici herokuapp sayfasinda butonlarin gorunur oldugunu test eder
@wip
  Scenario:TC16 Kuualnici bekleretek butonlarin gorunur olmasını saglar.
    
    Given kullanici "herokuappUrl" anasayfaya gider
    Then Add Element butonuna basar
    And Delete butonunun gorunur oluncaya kadar bekler
    And Delete butonunun gorunur oldugunu test eder
    Then Delete butonuna basarak butonu siler
    And Delete butonunun gorunmedigini test eder

