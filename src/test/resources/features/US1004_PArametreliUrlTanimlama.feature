Feature: US1004 kullanici parametre olarak girdigi Url e gider
@ilk
  Scenario: TC08 kullanici url i parametre olarak girebilmeli

    Given kullanici "wiseUrl" anasayfaya gider
    Then "wiseUrl" sayfasina gittigini test eder
    And sayfayi kapatir