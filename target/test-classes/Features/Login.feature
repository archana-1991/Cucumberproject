Feature: This feature will be used to test the login functionality of Simplilearn application

  Scenario: Validate the Login success scenario
    Given I have launched the application
    And I have clicked on Login Link
    When I enter username
    And I enter password
    And I click on Login button
    Then I should land on home page

  Scenario: Validate the Login failure scenario
    Given I have launched the application
    And I have clicked on Login Link
    When I enter username
    And I enter password
    And I click on Login button
    Then I should get the error message
