
Feature: Kid account access
  The children should be able to log into their accounts and see how much money they can spend

  Scenario: kid should log in
    Description: New Scenario
    Given i am a kid with an account
    When i log in after my parent has made an account
    Then i should see my account balance
    Then I change an existing Scenario
    And I make a change again - 02.24.2020